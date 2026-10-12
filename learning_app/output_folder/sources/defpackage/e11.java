package defpackage;

import androidx.recyclerview.widget.b;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class e11 extends h800<Object> {
    public final /* synthetic */ g11<Object> m;

    /* JADX WARN: Illegal instructions before constructor call */
    public e11(g11<Object> g11Var, CoroutineContext coroutineContext) {
        this.m = g11Var;
        if ((2 & 1) != 0) {
            kod kodVar = b1f.a;
            coroutineContext = ewu.a;
        }
        super(coroutineContext, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.h800
    public final Object c(g800 g800Var, jab jabVar) throws Throwable {
        c11 c11Var;
        e11 e11Var;
        g800.e eVar;
        g11<Object> g11Var = this.m;
        b bVar = g11Var.b;
        if (jabVar instanceof c11) {
            c11Var = (c11) jabVar;
            int i = c11Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                c11Var.f = i - Integer.MIN_VALUE;
            } else {
                c11Var = new c11(this, jabVar);
            }
        } else {
            c11Var = new c11(this, jabVar);
        }
        Object objD = c11Var.d;
        neb nebVar = neb.a;
        int i2 = c11Var.f;
        try {
            if (i2 == 0) {
                m660.b(objD);
                if (g800Var instanceof g800.e) {
                    g800.e eVar2 = (g800.e) g800Var;
                    m500 m500Var = eVar2.a;
                    q120<Object> q120Var = eVar2.b;
                    if (q120Var.a() == 0) {
                        if (m500Var.a() > 0) {
                            bVar.onInserted(0, m500Var.a());
                        }
                    } else if (m500Var.a() != 0) {
                        g11Var.g.set(q120Var);
                        CoroutineContext coroutineContext = g11Var.d;
                        d11 d11Var = new d11(eVar2, g11Var, null);
                        c11Var.a = this;
                        c11Var.b = g11Var;
                        c11Var.c = eVar2;
                        c11Var.f = 1;
                        objD = sp5.d(coroutineContext, d11Var, c11Var);
                        if (objD == nebVar) {
                            return nebVar;
                        }
                        e11Var = this;
                        eVar = eVar2;
                    } else if (q120Var.a() > 0) {
                        bVar.onRemoved(0, q120Var.a());
                    }
                } else if (g800Var instanceof g800.d) {
                    g800.d dVar = (g800.d) g800Var;
                    int i3 = dVar.c;
                    int size = dVar.a.size();
                    int iMin = Math.min(i3, size);
                    int i4 = i3 - iMin;
                    int i5 = size - iMin;
                    if (iMin > 0) {
                        bVar.onChanged(i4, iMin, null);
                    }
                    if (i5 > 0) {
                        bVar.onInserted(0, i5);
                    }
                    int i6 = (dVar.b - i3) + iMin;
                    if (i6 > 0) {
                        bVar.onInserted(0, i6);
                    } else if (i6 < 0) {
                        bVar.onRemoved(0, -i6);
                    }
                } else if (g800Var instanceof g800.a) {
                    g800.a aVar = (g800.a) g800Var;
                    int i7 = aVar.a;
                    int i8 = aVar.d;
                    int size2 = aVar.b.size();
                    int iMin2 = Math.min(i8, size2);
                    int i9 = size2 - iMin2;
                    int i10 = i7 + iMin2;
                    if (iMin2 > 0) {
                        bVar.onChanged(i7, iMin2, null);
                    }
                    if (i9 > 0) {
                        bVar.onInserted(i10, i9);
                    }
                    int i11 = aVar.c;
                    int i12 = (i11 - i8) + iMin2;
                    int i13 = i7 + size2 + i11;
                    if (i12 > 0) {
                        bVar.onInserted(i13 - i12, i12);
                    } else if (i12 < 0) {
                        bVar.onRemoved(i13, -i12);
                    }
                } else if (g800Var instanceof g800.c) {
                    g800.c cVar = (g800.c) g800Var;
                    int i14 = cVar.c;
                    int i15 = cVar.b;
                    int i16 = (i15 - cVar.a) - i14;
                    if (i16 > 0) {
                        bVar.onInserted(0, i16);
                    } else if (i16 < 0) {
                        bVar.onRemoved(0, -i16);
                    }
                    int iMax = Math.max(0, i14 + i16);
                    int i17 = i15 - iMax;
                    if (i17 > 0) {
                        bVar.onChanged(iMax, i17, null);
                    }
                } else if (g800Var instanceof g800.b) {
                    g800.b bVar2 = (g800.b) g800Var;
                    int i18 = bVar2.a;
                    int i19 = bVar2.c;
                    int i20 = bVar2.d;
                    int i21 = (i19 - bVar2.b) - i20;
                    int i22 = i18 + i19;
                    if (i21 > 0) {
                        bVar.onInserted(i22 - i21, i21);
                    } else if (i21 < 0) {
                        bVar.onRemoved(i22, -i21);
                    }
                    int iMin3 = (i19 - i20) + (i21 < 0 ? Math.min(i20, -i21) : 0);
                    if (iMin3 > 0) {
                        bVar.onChanged(i18, iMin3, null);
                    }
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = c11Var.c;
            g11Var = c11Var.b;
            e11Var = c11Var.a;
            m660.b(objD);
            p120 p120Var = (p120) objD;
            g11Var.g.set(null);
            q120<T> q120Var2 = eVar.b;
            m500 m500Var2 = eVar.a;
            r120.b(q120Var2, g11Var.b, m500Var2, p120Var);
            int iC = r120.c(eVar.b, p120Var, m500Var2, g11Var.f);
            g11Var.f = iC;
            e11Var.a(iC);
            return Unit.a;
        } catch (Throwable th) {
            g11Var.g.set(null);
            throw th;
        }
    }
}
