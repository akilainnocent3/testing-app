package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
public final class tw70 implements f7i<yyw> {
    public final /* synthetic */ eai a;
    public final /* synthetic */ bx70 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMultipleBetHandlerImpl$init$$inlined$map$4", f = "ScheduledFootballMultipleBetHandlerImpl.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return tw70.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMultipleBetHandlerImpl$init$$inlined$map$4$2", f = "ScheduledFootballMultipleBetHandlerImpl.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, bx70 bx70Var) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            int i;
            yyw yywVar;
            yyw yywVar2;
            int i2;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i3 = aVar.b;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    aVar.b = i3 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i4 = aVar.b;
            if (i4 == 0) {
                m660.b(obj2);
                pxh0 pxh0Var = (pxh0) obj;
                tp70 tp70Var = (tp70) pxh0Var.a;
                String str = (String) pxh0Var.b;
                zyw zywVar = (zyw) pxh0Var.c;
                qx4 qx4Var = tp70Var.e;
                BigDecimal bigDecimal = tp70Var.d.c;
                zywVar.getClass();
                str.getClass();
                qx4Var.getClass();
                long j = zywVar.a;
                if (j <= 0) {
                    yywVar2 = yyw.m;
                    i2 = 1;
                } else {
                    BigDecimal bigDecimal2 = zywVar.b;
                    BigDecimal bigDecimal3 = zywVar.c;
                    BigDecimal bigDecimal4 = zywVar.d;
                    BigDecimal bigDecimal5 = zywVar.e;
                    int i5 = zywVar.f;
                    BigDecimal bigDecimalG = kotlin.text.b.g(str);
                    if (bigDecimalG == null) {
                        bigDecimalG = BigDecimal.ZERO;
                    }
                    BigDecimal bigDecimal6 = BigDecimal.ZERO;
                    if (bigDecimalG.compareTo(bigDecimal6) <= 0) {
                        yyw yywVar3 = yyw.m;
                        BigDecimal bigDecimal7 = yywVar3.d;
                        BigDecimal bigDecimal8 = yywVar3.e;
                        BigDecimal bigDecimal9 = yywVar3.f;
                        BigDecimal bigDecimal10 = yywVar3.g;
                        BigDecimal bigDecimal11 = yywVar3.h;
                        BigDecimal bigDecimal12 = yywVar3.i;
                        BigDecimal bigDecimal13 = yywVar3.j;
                        BigDecimal bigDecimal14 = yywVar3.k;
                        float f = yywVar3.l;
                        bigDecimal2.getClass();
                        bigDecimal3.getClass();
                        bigDecimal7.getClass();
                        bigDecimal8.getClass();
                        bigDecimal9.getClass();
                        bigDecimal10.getClass();
                        bigDecimal11.getClass();
                        bigDecimal12.getClass();
                        bigDecimal13.getClass();
                        bigDecimal14.getClass();
                        yywVar = new yyw(j, bigDecimal2, bigDecimal3, bigDecimal7, bigDecimal8, bigDecimal9, bigDecimal10, bigDecimal11, bigDecimal12, bigDecimal13, bigDecimal14, f);
                    } else {
                        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(j);
                        bigDecimalValueOf.getClass();
                        BigDecimal bigDecimalMultiply = bigDecimalG.multiply(bigDecimalValueOf);
                        BigDecimal bigDecimalMultiply2 = bigDecimalG.multiply(bigDecimal2);
                        BigDecimal bigDecimalMultiply3 = bigDecimalG.multiply(bigDecimal3);
                        BigDecimal bigDecimalMultiply4 = bigDecimalG.multiply(bigDecimal4);
                        BigDecimal bigDecimalMultiply5 = bigDecimalG.multiply(bigDecimal5);
                        BigDecimal bigDecimal15 = (BigDecimal) f.b(bigDecimalMultiply2, bigDecimal);
                        BigDecimal bigDecimal16 = (BigDecimal) f.b(bigDecimalMultiply3, bigDecimal);
                        BigDecimal bigDecimal17 = (BigDecimal) f.b(bigDecimalMultiply4, bigDecimal);
                        BigDecimal bigDecimal18 = (BigDecimal) f.b(bigDecimalMultiply5, bigDecimal);
                        BigDecimal bigDecimal19 = bigDecimalG;
                        BigDecimal bigDecimal20 = (BigDecimal) f.b(bigDecimal15.add(bigDecimal17), bigDecimal);
                        BigDecimal bigDecimal21 = (BigDecimal) f.b(bigDecimal16.add(bigDecimal18), bigDecimal);
                        float f2 = 0.0f;
                        if (bigDecimal18.compareTo(bigDecimal6) > 0 && (qx4Var instanceof qx4.b) && (i = ((qx4.b) qx4Var).d) != 0) {
                            if (i5 > i) {
                                i5 = i;
                            }
                            f2 = i5 / i;
                        }
                        float f3 = f2;
                        bigDecimalMultiply.getClass();
                        yywVar = new yyw(j, bigDecimal2, bigDecimal3, bigDecimal19, bigDecimalMultiply, bigDecimal15, bigDecimal16, bigDecimal17, bigDecimal18, bigDecimal20, bigDecimal21, f3);
                    }
                    yywVar2 = yywVar;
                    i2 = 1;
                }
                aVar.b = i2;
                if (this.a.emit(yywVar2, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i4 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public tw70(eai eaiVar, bx70 bx70Var) {
        this.a = eaiVar;
        this.b = bx70Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super yyw> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
