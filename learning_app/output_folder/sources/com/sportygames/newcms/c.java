package com.sportygames.newcms;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportygames.newcms.c;
import defpackage.als;
import defpackage.ex8;
import defpackage.fx8;
import defpackage.hab;
import defpackage.j4x;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.lxe0;
import defpackage.m660;
import defpackage.m6x;
import defpackage.mjs;
import defpackage.neb;
import defpackage.o560;
import defpackage.ov5;
import defpackage.p1f;
import defpackage.p8d;
import defpackage.pu5;
import defpackage.pv5;
import defpackage.pva;
import defpackage.q1f;
import defpackage.tv5;
import defpackage.vle0;
import defpackage.w4g;
import defpackage.wt40;
import defpackage.yot;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public static final vle0 a = new vle0(new ov5());

    @p8d(c = "com.sportygames.newcms.CMSResourceKt$PlayBackgroundMusic$1$1", f = "CMSResource.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ m6x<MediaPlayer> b;
        public final /* synthetic */ String c;
        public final /* synthetic */ Context d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, m6x m6xVar, Context context, String str) {
            super(2, habVar);
            this.b = m6xVar;
            this.c = str;
            this.d = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            String str = this.c;
            a aVar = new a(habVar, this.b, this.d, str);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            m6x<MediaPlayer> m6xVar = this.b;
            try {
                o560.a aVar = o560.b;
                vle0 vle0Var = c.a;
                MediaPlayer value = m6xVar.getValue();
                if (value != null) {
                    value.stop();
                    Unit unit = Unit.a;
                }
            } catch (Throwable unused) {
                o560.a aVar2 = o560.b;
            }
            try {
                vle0 vle0Var2 = c.a;
                MediaPlayer value2 = m6xVar.getValue();
                if (value2 != null) {
                    value2.release();
                    Unit unit2 = Unit.a;
                }
            } catch (Throwable unused2) {
                o560.a aVar3 = o560.b;
            }
            Context context = this.d;
            String str = this.c;
            if (str != null) {
                try {
                    Uri uri = Uri.parse(str);
                    if (uri != null) {
                        MediaPlayer mediaPlayerCreate = MediaPlayer.create(context, uri);
                        vle0 vle0Var3 = c.a;
                        m6xVar.setValue(mediaPlayerCreate);
                        MediaPlayer value3 = m6xVar.getValue();
                        if (value3 != null) {
                            value3.setLooping(true);
                        }
                        MediaPlayer value4 = m6xVar.getValue();
                        if (value4 != null) {
                            value4.start();
                            Unit unit3 = Unit.a;
                        }
                        return Unit.a;
                    }
                } catch (Throwable unused3) {
                    o560.a aVar4 = o560.b;
                }
            }
            return Unit.a;
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ tv5 b;
        public final /* synthetic */ m6x c;

        public b(m6x m6xVar, tv5 tv5Var, q1f q1fVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = tv5Var;
            this.c = m6xVar2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.p1f
        public final void dispose() {
            ((als) this.a.getValue()).getLifecycle().d(this.b);
            try {
                o560.a aVar = o560.b;
                MediaPlayer mediaPlayer = (MediaPlayer) this.c.getValue();
                if (mediaPlayer != null) {
                    mediaPlayer.release();
                    Unit unit = Unit.a;
                }
            } catch (Throwable unused) {
                o560.a aVar2 = o560.b;
            }
        }
    }

    /* JADX INFO: renamed from: com.sportygames.newcms.c$c, reason: collision with other inner class name */
    public static final /* synthetic */ class C0438c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[mjs.a.ON_DESTROY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(final com.sportygames.newcms.b bVar, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        bVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-800445580);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            pva.a(a.a(bVar), fx8.b(-1604493644, new pv5(ex8Var), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qv5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    c.a(bVar, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    public static final void b(final CMSRes cMSRes, androidx.compose.runtime.a aVar, final int i) {
        pu5 next;
        cMSRes.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1609149143);
        int i2 = (bVarI.M(cMSRes) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) bVarI.O(a);
            final m6x m6xVarC = m.c(bVarI.O(yot.a), bVarI);
            boolean zM = bVarI.M(bVar) | ((i2 & 14) == 4);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                bVar.getClass();
                Iterator<pu5> it = bVar.b.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!(next instanceof j4x));
                pu5 pu5Var = next;
                if (pu5Var == null) {
                    objY = null;
                } else {
                    j4x j4xVar = pu5Var instanceof j4x ? (j4x) pu5Var : null;
                    if (j4xVar == null) {
                        objY = null;
                    } else {
                        String strB = bVar.b(cMSRes, "");
                        if (StringsKt.U(strB)) {
                            strB = null;
                        }
                        if (strB != null) {
                            objY = j4xVar.a.get(strB);
                        } else {
                            objY = null;
                        }
                    }
                }
                bVarI.r(objY);
            }
            String str = (String) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            boolean zM2 = bVarI.M(str) | bVarI.A(context);
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new a(null, m6xVar, context, str);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, str, (Function2) objY3);
            T value = m6xVarC.getValue();
            boolean zM3 = bVarI.M(m6xVarC);
            Object objY4 = bVarI.y();
            if (zM3 || objY4 == c0041a) {
                objY4 = new Function1() { // from class: rv5
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [tv5, zks] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        q1f q1fVar = (q1f) obj;
                        q1fVar.getClass();
                        m6x m6xVar2 = m6xVar;
                        ?? r0 = new uks(q1fVar, m6xVar2) { // from class: tv5
                            public final /* synthetic */ m6x a;

                            {
                                this.a = m6xVar2;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.uks
                            public final void W0(als alsVar, mjs.a aVar2) {
                                int i3 = c.C0438c.a[aVar2.ordinal()];
                                m6x m6xVar3 = this.a;
                                if (i3 == 1) {
                                    try {
                                        o560.a aVar3 = o560.b;
                                        MediaPlayer mediaPlayer = (MediaPlayer) m6xVar3.getValue();
                                        if (mediaPlayer != null) {
                                            mediaPlayer.start();
                                            Unit unit = Unit.a;
                                            return;
                                        }
                                        return;
                                    } catch (Throwable unused) {
                                        o560.a aVar4 = o560.b;
                                        return;
                                    }
                                }
                                if (i3 == 2) {
                                    try {
                                        o560.a aVar5 = o560.b;
                                        MediaPlayer mediaPlayer2 = (MediaPlayer) m6xVar3.getValue();
                                        if (mediaPlayer2 != null) {
                                            mediaPlayer2.pause();
                                            Unit unit2 = Unit.a;
                                            return;
                                        }
                                        return;
                                    } catch (Throwable unused2) {
                                        o560.a aVar6 = o560.b;
                                        return;
                                    }
                                }
                                if (i3 != 3) {
                                    return;
                                }
                                try {
                                    o560.a aVar7 = o560.b;
                                    MediaPlayer mediaPlayer3 = (MediaPlayer) m6xVar3.getValue();
                                    if (mediaPlayer3 != null) {
                                        mediaPlayer3.release();
                                        Unit unit3 = Unit.a;
                                    }
                                } catch (Throwable unused3) {
                                    o560.a aVar8 = o560.b;
                                }
                                m6xVar3.setValue(null);
                            }
                        };
                        m6x m6xVar3 = m6xVarC;
                        ((als) m6xVar3.getValue()).getLifecycle().a(r0);
                        return new c.b(m6xVar3, r0, q1fVar, m6xVar2);
                    }
                };
                bVarI.r(objY4);
            }
            w4g.c(value, (Function1) objY4, bVarI);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: sv5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String c(CMSRes cMSRes, String[] strArr, androidx.compose.runtime.a aVar) {
        String str;
        Integer numValueOf;
        Object bVar;
        cMSRes.getClass();
        String strE = e((com.sportygames.newcms.b) aVar.O(a), cMSRes, (String[]) Arrays.copyOf(strArr, strArr.length));
        if (strE == null) {
            aVar.N(-261497755);
            Object obj = null;
            if (cMSRes instanceof CMSRes.Data) {
                numValueOf = ((CMSRes.Data) cMSRes).f;
            } else if (cMSRes instanceof CMSRes.Id) {
                numValueOf = null;
            } else {
                if (!(cMSRes instanceof CMSRes.IdWithDefault)) {
                    wt40.a();
                    return null;
                }
                numValueOf = Integer.valueOf(((CMSRes.IdWithDefault) cMSRes).c);
            }
            if (numValueOf == null) {
                aVar.N(-261497756);
            } else {
                aVar.N(-261497755);
                int iIntValue = numValueOf.intValue();
                aVar.N(545754089);
                try {
                    o560.a aVar2 = o560.b;
                    bVar = lxe0.b(iIntValue, Arrays.copyOf(strArr, strArr.length), aVar);
                } catch (Throwable th) {
                    o560.a aVar3 = o560.b;
                    bVar = new o560.b(th);
                }
                aVar.H();
                obj = (String) (bVar instanceof o560.b ? null : bVar);
            }
            aVar.H();
            str = obj;
            aVar.H();
        } else {
            aVar.N(545748895);
            aVar.H();
        }
        if (str == 0) {
            str = strE;
            return "";
        }
        str = strE;
        return str;
    }

    public static final String d(CMSRes cMSRes, String str, androidx.compose.runtime.a aVar) {
        cMSRes.getClass();
        str.getClass();
        String strE = e((com.sportygames.newcms.b) aVar.O(a), cMSRes, new String[0]);
        return strE == null ? str : strE;
    }

    public static final String e(com.sportygames.newcms.b bVar, CMSRes cMSRes, String... strArr) {
        CMSRes.Id id;
        Object bVar2;
        bVar.getClass();
        cMSRes.getClass();
        if (cMSRes instanceof CMSRes.Data) {
            CMSRes.Data data = (CMSRes.Data) cMSRes;
            id = new CMSRes.Id(data.a, data.b);
        } else if (cMSRes instanceof CMSRes.Id) {
            id = (CMSRes.Id) cMSRes;
        } else {
            if (!(cMSRes instanceof CMSRes.IdWithDefault)) {
                wt40.a();
                return null;
            }
            CMSRes.IdWithDefault idWithDefault = (CMSRes.IdWithDefault) cMSRes;
            id = new CMSRes.Id(idWithDefault.a, idWithDefault.b);
        }
        String str = bVar.a.get(id);
        if (str == null) {
            return null;
        }
        if (strArr.length == 0) {
            return str;
        }
        try {
            o560.a aVar = o560.b;
            Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
            bVar2 = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar2 = new o560.b(th);
        }
        return (String) (bVar2 instanceof o560.b ? null : bVar2);
    }
}
