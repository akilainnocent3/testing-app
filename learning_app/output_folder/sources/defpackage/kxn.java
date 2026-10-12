package defpackage;

import com.sporty.android.core.model.MyLog;

/* JADX INFO: loaded from: classes7.dex */
public final class kxn {
    public String a;
    public String b;
    public long c;

    public kxn(long j, String str, String str2) {
        try {
            int length = str.length() - str.replace(",", "").length();
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.a("[replaceCommaToPoint] value = %1$s, count =%2$s", str, Integer.valueOf(length));
            if (length == 1) {
                str = str.replaceAll(",", ".");
            }
        } catch (Exception e) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_COMMON);
            aVar2.a("[replaceCommaToPoint] e = %s", e.toString());
        }
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputObj{value='");
        sb.append(this.a);
        sb.append("', msg='");
        sb.append(this.b);
        sb.append("', chuanCount=");
        return n4i.a(sb, this.c, '}');
    }
}
