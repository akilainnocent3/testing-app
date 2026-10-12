package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class nc10 {
    public final String a;
    public final String b;
    public final String c;

    public nc10(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc10)) {
            return false;
        }
        nc10 nc10Var = (nc10) obj;
        return this.a.equals(nc10Var.a) && this.b.equals(nc10Var.b) && this.c.equals(nc10Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PiggyBashChatData(chatRoomId=");
        sb.append(this.a);
        sb.append(", botUserId=");
        sb.append(this.b);
        sb.append(", userId=");
        return w86.a(sb, this.c, ')');
    }
}
