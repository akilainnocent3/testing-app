package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.sportystories.domain.entity.Story;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class bre0 {

    public static final class a implements f7i<ppe0.b> {
        public final /* synthetic */ z9i a;
        public final /* synthetic */ Story b;

        /* JADX INFO: renamed from: bre0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.sportystories.presentation.viewer.StoryHeaderKt$StoryHeader$lambda$0$$inlined$filter$1", f = "StoryHeader.kt", l = {109}, m = "collect", v = 2)
        public static final class C0123a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0123a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ Story b;

            /* JADX INFO: renamed from: bre0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.sportystories.presentation.viewer.StoryHeaderKt$StoryHeader$lambda$0$$inlined$filter$1$2", f = "StoryHeader.kt", l = {50}, m = "emit", v = 2)
            public static final class C0124a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0124a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, Story story) {
                this.a = g7iVar;
                this.b = story;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0124a c0124a;
                if (habVar instanceof C0124a) {
                    c0124a = (C0124a) habVar;
                    int i = c0124a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0124a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0124a = new C0124a(habVar);
                    }
                } else {
                    c0124a = new C0124a(habVar);
                }
                Object obj2 = c0124a.a;
                neb nebVar = neb.a;
                int i2 = c0124a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (Intrinsics.f(((ppe0.b) obj).a, this.b)) {
                        c0124a.b = 1;
                        if (this.a.emit(obj, c0124a) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(z9i z9iVar, Story story) {
            this.a = z9iVar;
            this.b = story;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super ppe0.b> g7iVar, hab habVar) throws Throwable {
            C0123a c0123a;
            if (habVar instanceof C0123a) {
                c0123a = (C0123a) habVar;
                int i = c0123a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0123a.b = i - Integer.MIN_VALUE;
                } else {
                    c0123a = new C0123a(habVar);
                }
            } else {
                c0123a = new C0123a(habVar);
            }
            Object obj = c0123a.a;
            neb nebVar = neb.a;
            int i2 = c0123a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0123a.b = 1;
                if (this.a.collect(bVar, c0123a) == nebVar) {
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

    /* JADX WARN: Code duplicated, block: B:73:0x0142  */
    /* JADX WARN: Code duplicated, block: B:76:0x0170  */
    /* JADX WARN: Code duplicated, block: B:77:0x017a  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e8  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final Story story, final zje0<ppe0.b> zje0Var, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        int i3;
        boolean zM;
        Object objY;
        Object objY2;
        int iHashCode;
        dVar.getClass();
        story.getClass();
        zje0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-444130937);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(story) : bVarI.A(story) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(zje0Var) : bVarI.A(zje0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 112) == 32 || ((i2 & 64) != 0 && bVarI.M(story));
            Object objY3 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY3 == c0041a) {
                objY3 = new a(new z9i(zje0Var), story);
                bVarI.r(objY3);
            }
            m6x m6xVarB = q7i.b((f7i) objY3, new ppe0.b(story, 0.0f, false), bVarI, ppe0.b.d << 3, 14);
            if (((ppe0.b) m6xVarB.getValue()).c) {
                bVarI.N(1691523451);
                bVarI.X(false);
            } else {
                bVarI.N(1690027174);
                d dVarG = h.g(j.g(dVar, 1.0f), 12.0f, 8.0f);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarG);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar2);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S) {
                    i3 = i2;
                } else {
                    i3 = i2;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    zM = bVarI.M(m6xVarB);
                    objY = bVarI.y();
                    if (zM || objY == c0041a) {
                        objY = new xl60(m6xVarB, 1);
                        bVarI.r(objY);
                    }
                    Function0 function1 = (Function0) objY;
                    d.a aVar3 = d.a.b;
                    d dVarI = j.i(j.g(aVar3, 1.0f), 2.0f);
                    long jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                    long jA2 = td8.a(R.color.bg_secondary_d_white, bVarI);
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new dbo(1);
                        bVarI.r(objY2);
                    }
                    ym30.c(function1, dVarI, jA, jA2, 0, 0.0f, (Function1) objY2, bVarI, 1769520, 16);
                    d dVarA = i2k.a(aVar3, 12.0f, bVarI, aVar3, 1.0f);
                    un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarA);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, bVar);
                    umi0.a(bVarI, rv00VarS2, dVar2);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    rkg0.d(story.getTitle(), null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131066);
                    bVarI = bVarI;
                    dhn.a(function0, j.r(aVar3, 16.0f), false, null, null, w2a.a, bVarI, ((i3 >> 9) & 14) | 1572912, 60);
                    rqa0.a(bVarI, true, true, false);
                }
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                zM = bVarI.M(m6xVarB);
                objY = bVarI.y();
                if (zM) {
                    objY = new xl60(m6xVarB, 1);
                    bVarI.r(objY);
                } else {
                    objY = new xl60(m6xVarB, 1);
                    bVarI.r(objY);
                }
                Function0 function2 = (Function0) objY;
                d.a aVar4 = d.a.b;
                d dVarI2 = j.i(j.g(aVar4, 1.0f), 2.0f);
                long jA3 = td8.a(R.color.bg_brand_main_primary, bVarI);
                long jA4 = td8.a(R.color.bg_secondary_d_white, bVarI);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new dbo(1);
                    bVarI.r(objY2);
                }
                ym30.c(function2, dVarI2, jA3, jA4, 0, 0.0f, (Function1) objY2, bVarI, 1769520, 16);
                d dVarA2 = i2k.a(aVar4, 12.0f, bVarI, aVar4, 1.0f);
                un60 un60VarA2 = sn60.a(uw0.g, ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                rkg0.d(story.getTitle(), null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131066);
                bVarI = bVarI;
                dhn.a(function0, j.r(aVar4, 16.0f), false, null, null, w2a.a, bVarI, ((i3 >> 9) & 14) | 1572912, 60);
                rqa0.a(bVarI, true, true, false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: are0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    bre0.a(dVar, story, zje0Var, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
