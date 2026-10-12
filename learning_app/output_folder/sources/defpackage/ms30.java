package defpackage;

import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class ms30 {
    public final keb a;
    public final m6x b;
    public final lje c;
    public final m6x d;
    public final w4x e;
    public final w4x f;
    public final w4x g;
    public final w4x h;
    public final d7x i;

    public ms30(keb kebVar, m6x m6xVar, float f, float f2) {
        kebVar.getClass();
        this.a = kebVar;
        this.b = m6xVar;
        this.c = qsa0.b(new Function0() { // from class: js30
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(((jsa0) this.a.f).j() * 0.5f);
            }
        });
        this.d = m.b(Boolean.FALSE);
        this.e = j.a(0.0f);
        this.f = j.a(0.0f);
        this.g = j.a(f2);
        this.h = j.a(f);
        this.i = new d7x();
    }

    public final float a() {
        return ((Number) this.c.getValue()).floatValue();
    }

    public final boolean b() {
        return ((Boolean) ((nsa0) this.d).getValue()).booleanValue();
    }
}
