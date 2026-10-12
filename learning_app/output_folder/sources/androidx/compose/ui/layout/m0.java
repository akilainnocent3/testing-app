package androidx.compose.ui.layout;

import defpackage.y650;
import defpackage.z650;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements l0 {
    public final String b;
    public final z650 c;
    public final z650 d;

    public m0(String str) {
        this.b = str;
        this.c = new z650(str);
        this.d = new z650(str.concat(" maximum"));
    }

    @Override // androidx.compose.ui.layout.l0
    public final y650 a() {
        return this.d;
    }

    @Override // androidx.compose.ui.layout.l0
    public final y650 b() {
        return this.c;
    }

    public final String toString() {
        return this.b;
    }
}
