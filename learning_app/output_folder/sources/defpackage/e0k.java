package defpackage;

import android.content.Context;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.esotericsoftware.spine.android.b;
import com.sportygames.piggybash.presentation.component.StableFrameSpineView;
import java.io.File;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class e0k {
    public static final lcc a = new lcc(0.34f, 1.2f, 0.64f, 1.0f);
    public static final long b = xsh0.a(0.49f, 0.51f);

    @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.GameplaySpineKt$GameplayPigSpine$1$1", f = "GameplaySpine.kt", l = {122}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ sp90<pxj> b;
        public final /* synthetic */ b c;
        public final /* synthetic */ r830 d;

        /* JADX INFO: renamed from: e0k$a$a, reason: collision with other inner class name */
        public static final class C0500a<T> implements g7i {
            public final /* synthetic */ b a;
            public final /* synthetic */ r830 b;

            /* JADX INFO: renamed from: e0k$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.GameplaySpineKt$GameplayPigSpine$1$1$1", f = "GameplaySpine.kt", l = {WebSocketProtocol.PAYLOAD_SHORT}, m = "emit", v = 1)
            public static final class C0501a extends jab {
                public pxj a;
                public /* synthetic */ Object b;
                public final /* synthetic */ C0500a<T> c;
                public int d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0501a(C0500a<? super T> c0500a, hab<? super C0501a> habVar) {
                    super(habVar);
                    this.c = c0500a;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.b = obj;
                    this.d |= Integer.MIN_VALUE;
                    return this.c.emit(null, this);
                }
            }

            public C0500a(b bVar, r830 r830Var) {
                this.a = bVar;
                this.b = r830Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(pxj pxjVar, hab<? super Unit> habVar) throws Throwable {
                C0501a c0501a;
                if (habVar instanceof C0501a) {
                    c0501a = (C0501a) habVar;
                    int i = c0501a.d;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0501a.d = i - Integer.MIN_VALUE;
                    } else {
                        c0501a = new C0501a(this, habVar);
                    }
                } else {
                    c0501a = new C0501a(this, habVar);
                }
                Object obj = c0501a.b;
                neb nebVar = neb.a;
                int i2 = c0501a.d;
                if (i2 == 0) {
                    m660.b(obj);
                    if (pxjVar instanceof pxj.e) {
                    }
                    return Unit.a;
                }
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pxjVar = c0501a.a;
                m660.b(obj);
                do {
                    b bVar = this.a;
                    if (bVar.c != null) {
                        pxj.e eVar = (pxj.e) pxjVar;
                        boolean z = eVar.c;
                        String string = eVar.a;
                        if (z) {
                            if (this.b == r830.b && string.length() > 0) {
                                StringBuilder sb = new StringBuilder();
                                String strValueOf = String.valueOf(string.charAt(0));
                                strValueOf.getClass();
                                String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                                upperCase.getClass();
                                sb.append((Object) upperCase);
                                sb.append(string.substring(1));
                                string = sb.toString();
                            }
                            bVar.b().b(bVar.b().a.f(string));
                            bVar.b().d();
                        } else {
                            bVar.a().m(0, string, eVar.b);
                        }
                        return Unit.a;
                    }
                    c0501a.a = pxjVar;
                    c0501a.d = 1;
                } while (ctd.b(16L, c0501a) != nebVar);
                return nebVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(sp90<? extends pxj> sp90Var, b bVar, r830 r830Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = sp90Var;
            this.c = bVar;
            this.d = r830Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0500a c0500a = new C0500a(this.c, this.d);
                this.a = 1;
                if (this.b.collect(c0500a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            atd.a();
            return null;
        }
    }

    public static final void a(final String str, final String str2, androidx.compose.runtime.a aVar, final int i) {
        str.getClass();
        str2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-660265754);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new b(new szj());
                bVarI.r(objY);
            }
            final b bVar = (b) objY;
            d dVarE = j.e(d.a.b, 1.0f);
            boolean zA = ((i2 & 14) == 4) | bVarI.A(bVar) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: tzj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        StableFrameSpineView stableFrameSpineView = new StableFrameSpineView(context, bVar);
                        stableFrameSpineView.setBoundsProvider(new vzj());
                        stableFrameSpineView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                        stableFrameSpineView.b(new File(str), new File(str2));
                        return stableFrameSpineView;
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.ui.viewinterop.b.a((Function1) objY2, dVarE, null, bVarI, 48, 4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i) { // from class: uzj
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    e0k.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final long j, final r830 r830Var, final String str, final String str2, final sp90<? extends pxj> sp90Var, final Long l, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        str.getClass();
        str2.getClass();
        sp90Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1040104111);
        if ((i & 6) == 0) {
            i2 = (bVarI.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(r830Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(sp90Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(l) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 >> 15;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(1.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(1.0f);
                bVarI.r(objY2);
            }
            ee0 ee0Var2 = (ee0) objY2;
            boolean zA = ((((i3 & 14) ^ 6) > 4 && bVarI.M(l)) || (i3 & 6) == 4) | bVarI.A(ee0Var) | bVarI.A(ee0Var2);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new f0k(l, ee0Var, ee0Var2, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, l, (Function2) objY3);
            final jc10 jc10Var = new jc10(((Number) ee0Var.d()).floatValue(), ((Number) ee0Var2.d()).floatValue());
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new Paint();
                bVarI.r(objY4);
            }
            final Paint paint = (Paint) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new b(new zzj());
                bVarI.r(objY5);
            }
            final b bVar = (b) objY5;
            Unit unit = Unit.a;
            int i4 = i2 & 112;
            boolean zA2 = bVarI.A(sp90Var) | bVarI.A(bVar) | (i4 == 32);
            Object objY6 = bVarI.y();
            if (zA2 || objY6 == c0041a) {
                objY6 = new a(sp90Var, bVar, r830Var, null);
                bVarI.r(objY6);
            }
            w4g.e(bVarI, unit, (Function2) objY6);
            d dVarE = j.e(d.a.b, 1.0f);
            boolean zM = bVarI.M(jc10Var);
            Object objY7 = bVarI.y();
            if (zM || objY7 == c0041a) {
                objY7 = new Function1() { // from class: a0k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        float f = jc10Var.a;
                        ihlVar.k(f);
                        ihlVar.v(f);
                        ihlVar.z0(e0k.b);
                        return Unit.a;
                    }
                };
                bVarI.r(objY7);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarE, (Function1) objY7);
            int i5 = i2;
            boolean zA3 = ((i2 & 7168) == 2048) | bVarI.A(bVar) | (i4 == 32) | ((i2 & 896) == 256);
            Object objY8 = bVarI.y();
            if (zA3 || objY8 == c0041a) {
                objY8 = new Function1() { // from class: b0k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        StableFrameSpineView stableFrameSpineView = new StableFrameSpineView(context, bVar);
                        if (r830Var == r830.b) {
                            stableFrameSpineView.setBoundsProvider(new rzj());
                        }
                        stableFrameSpineView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                        stableFrameSpineView.b(new File(str), new File(str2));
                        return stableFrameSpineView;
                    }
                };
                bVarI.r(objY8);
            }
            Function1 function1 = (Function1) objY8;
            boolean zM2 = bVarI.M(jc10Var) | bVarI.A(paint) | (i4 == 32) | ((i5 & 14) == 4);
            Object objY9 = bVarI.y();
            if (zM2 || objY9 == c0041a) {
                Function1 function2 = new Function1() { // from class: c0k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        StableFrameSpineView stableFrameSpineView = (StableFrameSpineView) obj;
                        stableFrameSpineView.getClass();
                        float f = jc10Var.b;
                        if (f == 1.0f) {
                            stableFrameSpineView.setLayerType(0, null);
                        } else {
                            ColorMatrix colorMatrix = new ColorMatrix();
                            colorMatrix.setScale(f, f, f, 1.0f);
                            ColorMatrixColorFilter colorMatrixColorFilter = new ColorMatrixColorFilter(colorMatrix);
                            Paint paint2 = paint;
                            paint2.setColorFilter(colorMatrixColorFilter);
                            stableFrameSpineView.setLayerType(2, paint2);
                        }
                        r830 r830Var2 = r830.b;
                        r830 r830Var3 = r830Var;
                        r830 r830Var4 = r830Var3 == r830Var2 ? r830Var3 : null;
                        long j2 = j;
                        if (r830Var4 != null) {
                            int i6 = (int) (j2 & 4294967295L);
                            if (i6 != 0) {
                                stableFrameSpineView.setTranslationY(i6 / 15.0f);
                            }
                            stableFrameSpineView.setScaleX(0.85f);
                            stableFrameSpineView.setScaleY(0.85f);
                        } else {
                            int i7 = (int) (j2 & 4294967295L);
                            if (i7 != 0) {
                                stableFrameSpineView.setTranslationY((-i7) / 6.5f);
                            }
                            stableFrameSpineView.setScaleX(0.85f);
                            stableFrameSpineView.setScaleY(0.85f);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function2);
                objY9 = function2;
            }
            androidx.compose.ui.viewinterop.b.a(function1, dVarA, (Function1) objY9, bVarI, 0, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: d0k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e0k.b(j, r830Var, str, str2, sp90Var, l, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, androidx.compose.runtime.a aVar, d dVar, final String str, final String str2) {
        int i2;
        final d dVar2;
        str.getClass();
        str2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-248837273);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new b(new wzj());
                bVarI.r(objY);
            }
            final b bVar = (b) objY;
            boolean zA = ((i2 & 14) == 4) | bVarI.A(bVar) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: xzj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        StableFrameSpineView stableFrameSpineView = new StableFrameSpineView(context, bVar);
                        stableFrameSpineView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                        stableFrameSpineView.b(new File(str), new File(str2));
                        return stableFrameSpineView;
                    }
                };
                bVarI.r(objY2);
            }
            dVar2 = dVar;
            androidx.compose.ui.viewinterop.b.a((Function1) objY2, dVar2, null, bVarI, (i2 >> 3) & 112, 4);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yzj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e0k.c(w550.a(i | 1), (a) obj, dVar2, str, str2);
                    return Unit.a;
                }
            };
        }
    }
}
