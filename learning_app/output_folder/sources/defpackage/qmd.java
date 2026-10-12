package defpackage;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* JADX INFO: loaded from: classes.dex */
public final class qmd implements jzt {
    public final HttpURLConnection a;

    public qmd(HttpURLConnection httpURLConnection) {
        this.a = httpURLConnection;
    }

    public static String d(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        bufferedReader.close();
        return sb.toString();
    }

    @Override // defpackage.jzt
    public final String Q() {
        return this.a.getContentType();
    }

    @Override // defpackage.jzt
    public final InputStream X() {
        return this.a.getInputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.disconnect();
    }

    @Override // defpackage.jzt
    public final String h1() {
        HttpURLConnection httpURLConnection = this.a;
        try {
            if (isSuccessful()) {
                return null;
            }
            return "Unable to fetch " + httpURLConnection.getURL() + ". Failed with " + httpURLConnection.getResponseCode() + "\n" + d(httpURLConnection);
        } catch (IOException | NullPointerException e) {
            vrt.c("get error failed ", e);
            return e.getMessage();
        }
    }

    @Override // defpackage.jzt
    public final boolean isSuccessful() {
        try {
            return this.a.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }
}
