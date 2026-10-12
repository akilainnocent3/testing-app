package defpackage;

import com.chad.library.adapter.base.entity.node.BaseNode;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class yxg extends BaseNode {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final String h;
    public final int i;
    public final int j;
    public final y1v k;
    public final boolean l;
    public final a m;

    public yxg(String str, String str2, String str3, String str4, String str5, int i, String str6, String str7, int i2, int i3, y1v y1vVar, boolean z, a aVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = str6;
        this.h = str7;
        this.i = i2;
        this.j = i3;
        this.k = y1vVar;
        this.l = z;
        this.m = aVar;
    }

    @Override // com.chad.library.adapter.base.entity.node.BaseNode
    public final List<BaseNode> getChildNode() {
        return null;
    }

    /* JADX INFO: loaded from: classes.dex */
    public interface a {
        void h(yxg yxgVar);

        default void f(wx3 wx3Var) {
        }

        default void g(wx3 wx3Var) {
        }

        default void i(yxg yxgVar) {
        }
    }
}
