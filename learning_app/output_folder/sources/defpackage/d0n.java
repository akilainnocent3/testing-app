package defpackage;

import java.util.Objects;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public class d0n extends RuntimeException {
    public final int a;
    public final String b;
    public final transient q460<?> c;

    public d0n(q460<?> q460Var) {
        Objects.requireNonNull(q460Var, "response == null");
        StringBuilder sb = new StringBuilder("HTTP ");
        Response response = q460Var.a;
        sb.append(response.code());
        sb.append(" ");
        sb.append(response.message());
        super(sb.toString());
        this.a = response.code();
        this.b = response.message();
        this.c = q460Var;
    }
}
