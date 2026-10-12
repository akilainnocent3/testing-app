package com.google.gson.internal.sql;

import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.f9i0;
import defpackage.g9i0;
import defpackage.inp;
import defpackage.jkl;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public final class SqlDateTypeAdapter extends f9i0<Date> {
    public static final g9i0 b = new g9i0() { // from class: com.google.gson.internal.sql.SqlDateTypeAdapter.1
        @Override // defpackage.g9i0
        public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new SqlDateTypeAdapter(0);
            }
            return null;
        }
    };
    public final SimpleDateFormat a;

    private SqlDateTypeAdapter() {
        this.a = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // defpackage.f9i0
    public final Date read(JsonReader jsonReader) throws IOException {
        Date date;
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.nextNull();
            return null;
        }
        String strNextString = jsonReader.nextString();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    date = new Date(this.a.parse(strNextString).getTime());
                    this.a.setTimeZone(timeZone);
                } catch (ParseException e) {
                    throw new inp("Failed parsing '" + strNextString + "' as SQL Date; at path " + jsonReader.getPreviousPath(), e);
                }
            } catch (Throwable th) {
                this.a.setTimeZone(timeZone);
                throw th;
            }
        }
        return date;
    }

    @Override // defpackage.f9i0
    public final void write(JsonWriter jsonWriter, Date date) throws IOException {
        String str;
        Date date2 = date;
        if (date2 == null) {
            jsonWriter.nullValue();
            return;
        }
        synchronized (this) {
            str = this.a.format((java.util.Date) date2);
        }
        jsonWriter.value(str);
    }

    public /* synthetic */ SqlDateTypeAdapter(int i) {
        this();
    }
}
