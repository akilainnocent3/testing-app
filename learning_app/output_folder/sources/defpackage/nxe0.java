package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nxe0 implements hng0<String> {
    public final StringBuilder a;

    public nxe0(String str) {
        this.a = new StringBuilder(str);
    }

    @Override // defpackage.hng0
    public final hng0<String> b(String str) {
        this.a.append(str);
        return this;
    }

    @Override // defpackage.hng0
    public final hng0<String> c(Object obj, String str) {
        String string;
        str.getClass();
        if (obj != null && (string = obj.toString()) != null) {
            this.a.append(string);
        }
        return this;
    }

    @Override // defpackage.hng0
    public final String d() {
        return this.a.toString();
    }

    @Override // defpackage.hng0
    public final String e() {
        return this.a.toString();
    }
}
