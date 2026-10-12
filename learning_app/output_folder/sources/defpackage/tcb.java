package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifier;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class tcb {

    public static final class a implements w1z {
        public final /* synthetic */ long a;

        public a(long j) {
            this.a = j;
        }

        @Override // defpackage.w1z
        public final long a() {
            return this.a;
        }
    }

    public static final class b implements PointerInputEventHandler {
        public final /* synthetic */ ifg0 a;
        public final /* synthetic */ iig0 b;

        @p8d(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1", f = "CoreTextField.kt", l = {}, m = "invokeSuspend")
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ dk20 b;
            public final /* synthetic */ ifg0 c;
            public final /* synthetic */ iig0 d;

            /* JADX INFO: renamed from: tcb$b$a$a, reason: collision with other inner class name */
            @p8d(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1", f = "CoreTextField.kt", l = {1094}, m = "invokeSuspend")
            public static final class C1194a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ dk20 b;
                public final /* synthetic */ ifg0 c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1194a(dk20 dk20Var, ifg0 ifg0Var, hab<? super C1194a> habVar) {
                    super(2, habVar);
                    this.b = dk20Var;
                    this.c = ifg0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1194a(this.b, this.c, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1194a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    Object obj2 = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        this.a = 1;
                        Object objD = leb.d(new kvt(this.b, this.c, null), this);
                        if (objD != obj2) {
                            objD = Unit.a;
                        }
                        if (objD == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                    }
                    return Unit.a;
                }
            }

            /* JADX INFO: renamed from: tcb$b$a$b, reason: collision with other inner class name */
            @p8d(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2", f = "CoreTextField.kt", l = {1097}, m = "invokeSuspend")
            public static final class C1195b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ dk20 b;
                public final /* synthetic */ iig0 c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1195b(dk20 dk20Var, iig0 iig0Var, hab<? super C1195b> habVar) {
                    super(2, habVar);
                    this.b = dk20Var;
                    this.c = iig0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1195b(this.b, this.c, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1195b) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        final iig0 iig0Var = this.c;
                        Function1 function1 = new Function1() { // from class: ucb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                iig0Var.r();
                                return Unit.a;
                            }
                        };
                        this.a = 1;
                        if (c5g0.d(this.b, null, function1, this, 7) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(dk20 dk20Var, ifg0 ifg0Var, iig0 iig0Var, hab<? super a> habVar) {
                super(2, habVar);
                this.b = dk20Var;
                this.c = ifg0Var;
                this.d = iig0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, this.c, this.d, habVar);
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
                keb kebVar = (keb) this.a;
                peb pebVar = peb.d;
                ifg0 ifg0Var = this.c;
                dk20 dk20Var = this.b;
                sp5.c(kebVar, null, pebVar, new C1194a(dk20Var, ifg0Var, null), 1);
                sp5.c(kebVar, null, pebVar, new C1195b(dk20Var, this.d, null), 1);
                return Unit.a;
            }
        }

        public b(ifg0 ifg0Var, iig0 iig0Var) {
            this.a = ifg0Var;
            this.b = iig0Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objD = leb.d(new a(dk20Var, this.a, this.b, null), habVar);
            return objD == neb.a ? objD : Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:206:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:209:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:211:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:213:0x0402  */
    /* JADX WARN: Code duplicated, block: B:214:0x0412  */
    /* JADX WARN: Code duplicated, block: B:217:0x0417  */
    /* JADX WARN: Code duplicated, block: B:219:0x0420  */
    /* JADX WARN: Code duplicated, block: B:221:0x0428  */
    /* JADX WARN: Code duplicated, block: B:224:0x043c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:228:0x0443  */
    /* JADX WARN: Code duplicated, block: B:231:0x0455  */
    /* JADX WARN: Code duplicated, block: B:234:0x0460  */
    /* JADX WARN: Code duplicated, block: B:237:0x0474  */
    /* JADX WARN: Code duplicated, block: B:239:0x0478  */
    /* JADX WARN: Code duplicated, block: B:242:0x0484  */
    /* JADX WARN: Code duplicated, block: B:245:0x0493  */
    /* JADX WARN: Code duplicated, block: B:248:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:251:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:254:0x0533  */
    /* JADX WARN: Code duplicated, block: B:255:0x0538  */
    /* JADX WARN: Code duplicated, block: B:257:0x055e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:258:0x0560  */
    /* JADX WARN: Code duplicated, block: B:262:0x0585  */
    /* JADX WARN: Code duplicated, block: B:263:0x0587  */
    /* JADX WARN: Code duplicated, block: B:266:0x058f  */
    /* JADX WARN: Code duplicated, block: B:267:0x0591  */
    /* JADX WARN: Code duplicated, block: B:270:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:271:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:274:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:276:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:282:0x05e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:283:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:288:0x0656 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:290:0x065a  */
    /* JADX WARN: Code duplicated, block: B:293:0x0681  */
    /* JADX WARN: Code duplicated, block: B:297:0x068b  */
    /* JADX WARN: Code duplicated, block: B:299:0x0691 A[PHI: r28
      0x0691: PHI (r28v4 egs) = (r28v2 egs), (r28v6 egs) binds: [B:298:0x068f, B:296:0x0688] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:300:0x0693  */
    /* JADX WARN: Code duplicated, block: B:303:0x069c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:306:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:309:0x06d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:310:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:313:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:314:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:317:0x0701  */
    /* JADX WARN: Code duplicated, block: B:318:0x0703  */
    /* JADX WARN: Code duplicated, block: B:321:0x0715 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:324:0x071d  */
    /* JADX WARN: Code duplicated, block: B:327:0x0736  */
    /* JADX WARN: Code duplicated, block: B:330:0x0773  */
    /* JADX WARN: Code duplicated, block: B:331:0x0775  */
    /* JADX WARN: Code duplicated, block: B:334:0x0782 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:335:0x0784  */
    /* JADX WARN: Code duplicated, block: B:338:0x079a  */
    /* JADX WARN: Code duplicated, block: B:339:0x079c  */
    /* JADX WARN: Code duplicated, block: B:342:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:343:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:346:0x07bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:349:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:352:0x0807 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:361:0x0836  */
    /* JADX WARN: Code duplicated, block: B:363:0x0839  */
    /* JADX WARN: Code duplicated, block: B:364:0x0849  */
    /* JADX WARN: Code duplicated, block: B:367:0x0857 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:370:0x085c  */
    /* JADX WARN: Code duplicated, block: B:373:0x0876  */
    /* JADX WARN: Code duplicated, block: B:374:0x0878  */
    /* JADX WARN: Code duplicated, block: B:377:0x0880  */
    /* JADX WARN: Code duplicated, block: B:379:0x0886  */
    /* JADX WARN: Code duplicated, block: B:385:0x0894 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:386:0x0896  */
    /* JADX WARN: Code duplicated, block: B:389:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:390:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:394:0x08d0  */
    /* JADX WARN: Code duplicated, block: B:396:0x08d4  */
    /* JADX WARN: Code duplicated, block: B:400:0x08f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:401:0x08f5  */
    /* JADX WARN: Code duplicated, block: B:404:0x091e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:405:0x0920  */
    /* JADX WARN: Code duplicated, block: B:408:0x0987  */
    /* JADX WARN: Code duplicated, block: B:416:0x09a7  */
    /* JADX WARN: Code duplicated, block: B:421:0x09ba  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final kjg0 kjg0Var, final Function1 function1, final d dVar, final pmg0 pmg0Var, final jrj0 jrj0Var, final Function1 function2, final d5x d5xVar, final fh5 fh5Var, final boolean z, final int i, final int i2, final zmn zmnVar, final nwp nwpVar, final boolean z2, final boolean z3, final cjj cjjVar, androidx.compose.runtime.a aVar, final int i3, final int i4) {
        int i5;
        int i6;
        androidx.compose.runtime.b bVar;
        Object egsVar;
        pmg0 pmg0Var2;
        boolean z4;
        ivd ivdVar;
        bhi.a aVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        bhi.a aVar3;
        ivd ivdVar2;
        p1g p1gVar;
        ikg0 ikg0Var;
        amg0 amg0Var;
        String str;
        wk0 wk0Var;
        boolean z5;
        boolean z6;
        long j;
        kjg0 kjg0VarA;
        kjg0 kjg0Var2;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        udi0 udi0Var;
        long jCurrentTimeMillis;
        Object objY2;
        final keb kebVar;
        Object objY3;
        final qg5 qg5Var;
        Object objY4;
        final iig0 iig0Var;
        fv80 fv80Var;
        opt optVar;
        Context context;
        CoroutineContext coroutineContext;
        boolean zM;
        Object objY5;
        z220 z220Var;
        int i7;
        boolean z7;
        int i8;
        boolean z8;
        final zjg0 zjg0Var;
        boolean z9;
        int i9;
        boolean zA;
        Object obj;
        int i10;
        final egs egsVar2;
        androidx.compose.runtime.b bVar2;
        final zmn zmnVar2;
        boolean z10;
        final iig0 iig0Var2;
        qg5 qg5Var2;
        keb kebVar2;
        final kjg0 kjg0Var3;
        d.a aVar4;
        boolean z11;
        m6x m6xVarC;
        egs egsVar3;
        boolean z12;
        boolean z13;
        Object jcbVar;
        final egs egsVar4;
        m6x m6xVar;
        boolean zA2;
        Object objY6;
        d dVarA;
        boolean z14;
        int i11;
        boolean z15;
        boolean zA3;
        Object objY7;
        final t1z t1zVar;
        Function1 function3;
        boolean z16;
        boolean zA4;
        Object objY8;
        boolean z17;
        boolean z18;
        boolean zA5;
        Object objY9;
        ock0 ock0Var;
        t1z t1zVar2;
        final egs egsVar5;
        final zjg0 zjg0Var2;
        iig0 iig0Var3;
        boolean z19;
        d dVarA2;
        boolean zA6;
        Object objY10;
        boolean z20;
        boolean z21;
        boolean z22;
        Object objY11;
        boolean z23;
        boolean z24;
        int i12;
        final boolean z25;
        boolean zB;
        Object objY12;
        final long j2;
        boolean zA7;
        Object objY13;
        d dVarA3;
        Long l;
        androidx.compose.runtime.b bVarI = aVar.i(31062401);
        if ((i3 & 6) == 0) {
            i5 = i3 | (bVarI.M(kjg0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= bVarI.M(pmg0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= bVarI.M(jrj0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= bVarI.M(d5xVar) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= bVarI.M(fh5Var) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= bVarI.b(z) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= bVarI.d(i) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (bVarI.d(i2) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= bVarI.M(zmnVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= bVarI.M(nwpVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= bVarI.A(cjjVar) ? 131072 : 65536;
        }
        int i13 = i6 | 1572864;
        if (bVarI.q(i5 & 1, ((i5 & 306783379) == 306783378 && (599187 & i13) == 599186) ? false : true)) {
            bVarI.A0();
            if ((i3 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Object objY14 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
            if (objY14 == c0041a3) {
                objY14 = new wdi();
                bVarI.r(objY14);
            }
            wdi wdiVar = (wdi) objY14;
            Object objY15 = bVarI.y();
            if (objY15 == c0041a3) {
                qfs.a aVar5 = qfs.a;
                objY15 = new s80();
                bVarI.r(objY15);
            }
            final pfs pfsVar = (pfs) objY15;
            Object objY16 = bVarI.y();
            if (objY16 == c0041a3) {
                objY16 = new zjg0(pfsVar);
                bVarI.r(objY16);
            }
            zjg0 zjg0Var3 = (zjg0) objY16;
            ivd ivdVar3 = (ivd) bVarI.O(sva.h);
            bhi.a aVar6 = (bhi.a) bVarI.O(sva.k);
            long j3 = ((hmg0) bVarI.O(jmg0.a)).b;
            fdi fdiVar = (fdi) bVarI.O(sva.i);
            final ock0 ock0Var2 = (ock0) bVarI.O(sva.t);
            cbb0 cbb0Var = (cbb0) bVarI.O(sva.p);
            final tkz tkzVar = (i == 1 && !z && zmnVar.a) ? tkz.b : tkz.a;
            bVarI.N(-213743954);
            Object[] objArr = {tkzVar};
            pi70 pi70Var = aig0.g;
            boolean zD = bVarI.d(tkzVar.ordinal());
            Object objY17 = bVarI.y();
            if (zD || objY17 == c0041a3) {
                objY17 = new Function0() { // from class: bcb
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new aig0(tkzVar);
                    }
                };
                bVarI.r(objY17);
            }
            aig0 aig0Var = (aig0) tp50.c(objArr, pi70Var, (Function0) objY17, bVarI, 0);
            bVarI.X(false);
            if (((tkz) ((nsa0) aig0Var.f).getValue()) != tkzVar) {
                throw new IllegalArgumentException("Mismatching scroller orientation; ".concat(tkzVar == tkz.a ? "only single-line, non-wrap text fields can scroll horizontally" : "single-line, non-wrap text fields can only scroll horizontally"));
            }
            int i14 = i5 & 14;
            boolean z26 = ((i5 & 57344) == 16384) | (i14 == 4);
            Object objY18 = bVarI.y();
            if (z26 || objY18 == c0041a3) {
                kth0 kth0VarA = ryi0.a(jrj0Var, kjg0Var.a);
                t1z t1zVar3 = kth0VarA.b;
                amg0 amg0Var2 = kjg0Var.c;
                if (amg0Var2 != null) {
                    long j4 = amg0Var2.a;
                    int i15 = amg0.c;
                    int iB = t1zVar3.b((int) (j4 >> 32));
                    int iB2 = t1zVar3.b((int) (j4 & 4294967295L));
                    int iMin = Math.min(iB, iB2);
                    int iMax = Math.max(iB, iB2);
                    wk0.b bVar3 = new wk0.b(kth0VarA.a);
                    bVar3.d(new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0.c, (zj90) null, 61439), iMin, iMax);
                    objY18 = new kth0(bVar3.m(), t1zVar3);
                } else {
                    objY18 = kth0VarA;
                }
                bVarI.r(objY18);
            } else {
                wdiVar = wdiVar;
                aig0Var = aig0Var;
            }
            kth0 kth0Var = (kth0) objY18;
            wk0 wk0Var2 = kth0Var.a;
            final t1z t1zVar4 = kth0Var.b;
            e eVarV = bVarI.v();
            if (eVarV == null) {
                j30.a("no recompose scope found");
                return;
            }
            bVarI.E(eVarV);
            boolean zM2 = bVarI.M(cbb0Var);
            Object objY19 = bVarI.y();
            if (zM2 || objY19 == c0041a3) {
                pmg0Var2 = pmg0Var;
                efg0 efg0Var = new efg0(wk0Var2, pmg0Var2, z, ivdVar3, aVar6, ibg.a);
                z4 = z;
                ivdVar = ivdVar3;
                aVar2 = aVar6;
                egsVar = new egs(efg0Var, eVarV, cbb0Var);
                bVarI.r(egsVar);
            } else {
                z4 = z;
                egsVar = objY19;
                ivdVar = ivdVar3;
                pmg0Var2 = pmg0Var;
                aVar2 = aVar6;
            }
            egs egsVar6 = (egs) egsVar;
            wk0 wk0Var3 = kjg0Var.a;
            bhi.a aVar7 = aVar2;
            long j5 = kjg0Var.b;
            egsVar6.u = function1;
            egsVar6.z = j3;
            lwp lwpVar = egsVar6.r;
            lwpVar.b = nwpVar;
            lwpVar.c = fdiVar;
            egsVar6.j = wk0Var3;
            efg0 efg0Var2 = egsVar6.a;
            ibg ibgVar = ibg.a;
            if (Intrinsics.f(efg0Var2.a, wk0Var2) && Intrinsics.f(efg0Var2.b, pmg0Var2) && efg0Var2.e == z4) {
                c0041a = c0041a3;
                if (efg0Var2.f == 1 && efg0Var2.c == Integer.MAX_VALUE && efg0Var2.d == 1 && Intrinsics.f(efg0Var2.g, ivdVar) && Intrinsics.f(efg0Var2.i, ibgVar)) {
                    aVar3 = aVar7;
                    if (efg0Var2.h == aVar3) {
                        ivdVar2 = ivdVar;
                    }
                    if (egsVar6.a != efg0Var2) {
                        egsVar6.p = true;
                    }
                    egsVar6.a = efg0Var2;
                    p1gVar = egsVar6.d;
                    ikg0Var = egsVar6.e;
                    p1gVar.getClass();
                    amg0Var = kjg0Var.c;
                    boolean zF = Intrinsics.f(amg0Var, p1gVar.b.c());
                    str = p1gVar.a.a.b;
                    wk0Var = kjg0Var.a;
                    if (Intrinsics.f(str, wk0Var.b)) {
                        if (amg0.b(p1gVar.a.b, j5)) {
                            z5 = false;
                        } else {
                            p1gVar.b.h(amg0.f(j5), amg0.e(j5));
                            z5 = false;
                            z6 = true;
                        }
                        if (amg0Var == null) {
                            q4g q4gVar = p1gVar.b;
                            q4gVar.d = -1;
                            q4gVar.e = -1;
                        } else {
                            j = amg0Var.a;
                            if (!amg0.c(j)) {
                                p1gVar.b.g(amg0.f(j), amg0.e(j));
                            }
                            if (z5 && (z6 || zF)) {
                                kjg0VarA = kjg0Var;
                            } else {
                                q4g q4gVar2 = p1gVar.b;
                                q4gVar2.d = -1;
                                q4gVar2.e = -1;
                                kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                            }
                            kjg0Var2 = p1gVar.a;
                            p1gVar.a = kjg0VarA;
                            if (ikg0Var != null) {
                                ikg0Var.a(kjg0Var2, kjg0VarA);
                            }
                            objY = bVarI.y();
                            c0041a2 = c0041a;
                            if (objY == c0041a2) {
                                objY = new udi0(0);
                                bVarI.r(objY);
                            }
                            udi0Var = (udi0) objY;
                            jCurrentTimeMillis = System.currentTimeMillis();
                            if (udi0Var.f) {
                                udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                                udi0Var.a(kjg0Var);
                            } else {
                                l = udi0Var.e;
                                if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                                    udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                                    udi0Var.a(kjg0Var);
                                }
                            }
                            objY2 = bVarI.y();
                            if (objY2 == c0041a2) {
                                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                                bVarI.r(objY2);
                            }
                            kebVar = (keb) objY2;
                            objY3 = bVarI.y();
                            if (objY3 == c0041a2) {
                                objY3 = new sg5();
                                bVarI.r(objY3);
                            }
                            qg5Var = (qg5) objY3;
                            objY4 = bVarI.y();
                            if (objY4 == c0041a2) {
                                objY4 = new iig0(udi0Var);
                                bVarI.r(objY4);
                            }
                            iig0Var = (iig0) objY4;
                            iig0Var.b = t1zVar4;
                            iig0Var.f = jrj0Var;
                            iig0Var.c = egsVar6.v;
                            iig0Var.d = egsVar6;
                            ((nsa0) iig0Var.e).setValue(kjg0Var);
                            iig0Var.x = new amg0(j5);
                            iig0Var.h = (wz7) bVarI.O(sva.f);
                            iig0Var.i = kebVar;
                            iig0Var.k = (qmg0) bVarI.O(sva.q);
                            iig0Var.l = (gol) bVarI.O(sva.l);
                            iig0Var.m = wdiVar;
                            boolean z27 = !z3;
                            ((nsa0) iig0Var.n).setValue(Boolean.valueOf(z27));
                            ((nsa0) iig0Var.o).setValue(Boolean.valueOf(z2));
                            bVarI.N(1966776937);
                            fv80Var = fv80.a;
                            optVar = pmg0Var.a.k;
                            vle0 vle0Var = n320.a;
                            bVarI.N(430530635);
                            if (Build.VERSION.SDK_INT < 28) {
                                bVarI.H();
                                z220Var = null;
                            } else {
                                context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                                coroutineContext = (CoroutineContext) bVarI.O(n320.a);
                                zM = bVarI.M(coroutineContext) | bVarI.M(context) | bVarI.M(optVar);
                                objY5 = bVarI.y();
                                if (zM || objY5 == c0041a2) {
                                    n320.b.getClass();
                                    objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                                    bVarI.r(objY5);
                                }
                                z220Var = (z220) objY5;
                                bVarI.H();
                            }
                            iig0Var.j = z220Var;
                            bVarI.X(false);
                            boolean zA8 = bVarI.A(egsVar6);
                            i7 = i13 & 7168;
                            if (i7 == 2048) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            boolean z28 = zA8 | z7;
                            i8 = i13 & 57344;
                            if (i8 == 16384) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            boolean z29 = z8 | z28;
                            zjg0Var = zjg0Var3;
                            boolean zA9 = z29 | bVarI.A(zjg0Var);
                            if (i14 == 4) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            i9 = (i13 & 112) ^ 48;
                            zA = zA9 | z9 | ((i9 <= 32 && bVarI.M(zmnVar)) || (i13 & 48) == 32) | bVarI.A(t1zVar4) | bVarI.A(kebVar) | bVarI.A(qg5Var) | bVarI.A(iig0Var);
                            Object objY20 = bVarI.y();
                            if (!zA || objY20 == c0041a2) {
                                i10 = i7;
                                egsVar2 = egsVar6;
                                bVar2 = bVarI;
                                zmnVar2 = zmnVar;
                                obj = new Function1() { // from class: ccb
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        blg0 blg0VarD;
                                        eei eeiVar = (eei) obj2;
                                        egs egsVar7 = egsVar2;
                                        if (egsVar7.b() == eeiVar.a()) {
                                            return Unit.a;
                                        }
                                        ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                        boolean zB2 = egsVar7.b();
                                        kjg0 kjg0Var4 = kjg0Var;
                                        t1z t1zVar5 = t1zVar4;
                                        if (zB2 && z2 && !z3) {
                                            tcb.g(zjg0Var, egsVar7, kjg0Var4, zmnVar2, t1zVar5);
                                        } else {
                                            tcb.e(egsVar7);
                                        }
                                        if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                            sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var4, egsVar7, blg0VarD, t1zVar5, null), 3);
                                        }
                                        if (!eeiVar.a()) {
                                            iig0Var.d(null);
                                        }
                                        return Unit.a;
                                    }
                                };
                                z10 = z2;
                                zjg0Var = zjg0Var;
                                iig0Var2 = iig0Var;
                                qg5Var2 = qg5Var;
                                kebVar2 = kebVar;
                                kjg0Var3 = kjg0Var;
                                bVar2.r(obj);
                            } else {
                                egsVar2 = egsVar6;
                                qg5Var2 = qg5Var;
                                kebVar2 = kebVar;
                                iig0Var2 = iig0Var;
                                bVar2 = bVarI;
                                i10 = i7;
                                obj = objY20;
                                zmnVar2 = zmnVar;
                                z10 = z2;
                                kjg0Var3 = kjg0Var;
                            }
                            aVar4 = d.a.b;
                            d dVarA4 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.b.a(aVar4, wdiVar), (Function1) obj), z10, d5xVar);
                            if (z10 || z3) {
                                z11 = false;
                            } else {
                                z11 = true;
                            }
                            m6xVarC = m.c(Boolean.valueOf(z11), bVar2);
                            Unit unit = Unit.a;
                            boolean zM3 = bVar2.M(m6xVarC) | bVar2.A(egsVar2) | bVar2.A(zjg0Var) | bVar2.A(iig0Var2);
                            if (i9 > 32 || !bVar2.M(zmnVar2)) {
                                egsVar3 = egsVar2;
                                if ((r5 & 48) != 32) {
                                    z12 = false;
                                }
                                z13 = zM3 | z12;
                                Object objY21 = bVar2.y();
                                if (!z13 || objY21 == c0041a2) {
                                    egsVar4 = egsVar3;
                                    zjg0 zjg0Var4 = zjg0Var;
                                    jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var4, iig0Var2, zmnVar, null);
                                    m6xVar = m6xVarC;
                                    zjg0Var = zjg0Var4;
                                    bVar2.r(jcbVar);
                                } else {
                                    jcbVar = objY21;
                                    m6xVar = m6xVarC;
                                    egsVar4 = egsVar3;
                                }
                                w4g.e(bVar2, unit, (Function2) jcbVar);
                                zA2 = bVar2.A(egsVar4);
                                objY6 = bVar2.y();
                                if (zA2 || objY6 == c0041a2) {
                                    objY6 = new dcb(egsVar4, 0);
                                    bVar2.r(objY6);
                                }
                                dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
                                boolean zA10 = bVar2.A(egsVar4);
                                if (i8 == 16384) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                boolean z30 = zA10 | z14;
                                i11 = i10;
                                if (i11 == 2048) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                zA3 = z30 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
                                objY7 = bVar2.y();
                                if (!zA3 || objY7 == c0041a2) {
                                    final iig0 iig0Var4 = iig0Var2;
                                    t1zVar = r7;
                                    final wdi wdiVar2 = wdiVar;
                                    Function1 function4 = new Function1() { // from class: ecb
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            cbb0 cbb0Var2;
                                            o1z o1zVar = (o1z) obj2;
                                            egs egsVar7 = egsVar4;
                                            if (!egsVar7.b()) {
                                                wdi.b(wdiVar2);
                                            } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                                cbb0Var2.a();
                                            }
                                            if (egsVar7.b() && z2) {
                                                if (egsVar7.a() != tml.b) {
                                                    blg0 blg0VarD = egsVar7.d();
                                                    if (blg0VarD != null) {
                                                        long j6 = o1zVar.a;
                                                        p1g p1gVar2 = egsVar7.d;
                                                        bfi bfiVar = egsVar7.v;
                                                        int iA = t1zVar.a(blg0VarD.b(j6, true));
                                                        bfiVar.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                                        if (egsVar7.a.a.b.length() > 0) {
                                                            ((nsa0) egsVar7.k).setValue(tml.c);
                                                        }
                                                    }
                                                } else {
                                                    iig0Var4.d(o1zVar);
                                                }
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    iig0Var2 = iig0Var4;
                                    bVar2.r(function4);
                                    objY7 = function4;
                                } else {
                                    t1zVar = t1zVar4;
                                }
                                function3 = (Function1) objY7;
                                if (z2) {
                                    dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
                                }
                                iig0.b bVar4 = iig0Var2.B;
                                iig0.c cVar = iig0Var2.A;
                                d dVarN = dVarA.n(new SuspendPointerInputElement(bVar4, cVar, null, new bw80(bVar4, cVar), 4));
                                qj20.a.getClass();
                                d dVarA5 = u8y.a(dVarN, sj20.b);
                                boolean zA11 = bVar2.A(egsVar4);
                                if (i14 == 4) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                zA4 = zA11 | z16 | bVar2.A(t1zVar);
                                objY8 = bVar2.y();
                                if (zA4 || objY8 == c0041a2) {
                                    objY8 = new Function1() { // from class: fcb
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            plf plfVar = (plf) obj2;
                                            egs egsVar7 = egsVar4;
                                            blg0 blg0VarD = egsVar7.d();
                                            if (blg0VarD != null) {
                                                zi6 zi6VarA = plfVar.G1().a();
                                                long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                                long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                                alg0 alg0Var = blg0VarD.a;
                                                lww lwwVar = alg0Var.b;
                                                zkg0 zkg0Var = alg0Var.a;
                                                h90 h90Var = egsVar7.y;
                                                long j8 = egsVar7.z;
                                                boolean zC = amg0.c(j6);
                                                t1z t1zVar5 = t1zVar;
                                                if (!zC) {
                                                    h90Var.m(j8);
                                                    int iB3 = t1zVar5.b(amg0.f(j6));
                                                    int iB4 = t1zVar5.b(amg0.e(j6));
                                                    if (iB3 != iB4) {
                                                        zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                                    }
                                                } else if (amg0.c(j7)) {
                                                    kjg0 kjg0Var4 = kjg0Var3;
                                                    if (!amg0.c(kjg0Var4.b)) {
                                                        h90Var.m(j8);
                                                        long j9 = kjg0Var4.b;
                                                        int iB5 = t1zVar5.b(amg0.f(j9));
                                                        int iB6 = t1zVar5.b(amg0.e(j9));
                                                        if (iB5 != iB6) {
                                                            zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                                        }
                                                    }
                                                } else {
                                                    long jC = zkg0Var.b.c();
                                                    yc8 yc8Var = new yc8(jC);
                                                    if (jC == 16) {
                                                        yc8Var = null;
                                                    }
                                                    long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                                    h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                                    int iB7 = t1zVar5.b(amg0.f(j7));
                                                    int iB8 = t1zVar5.b(amg0.e(j7));
                                                    if (iB7 != iB8) {
                                                        zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                                    }
                                                }
                                                boolean z31 = alg0Var.f() && zkg0Var.f != 3;
                                                if (z31) {
                                                    long j11 = alg0Var.c;
                                                    q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                                    zi6VarA.p();
                                                    zi6VarA.i(q650VarB);
                                                }
                                                deb0 deb0Var = zkg0Var.b.a;
                                                bfg0 bfg0Var = deb0Var.m;
                                                njg0 njg0Var = deb0Var.a;
                                                if (bfg0Var == null) {
                                                    bfg0Var = bfg0.b;
                                                }
                                                bfg0 bfg0Var2 = bfg0Var;
                                                zj90 zj90Var = deb0Var.n;
                                                if (zj90Var == null) {
                                                    zj90Var = zj90.d;
                                                }
                                                zj90 zj90Var2 = zj90Var;
                                                slf slfVar = deb0Var.p;
                                                if (slfVar == null) {
                                                    slfVar = juh.a;
                                                }
                                                slf slfVar2 = slfVar;
                                                try {
                                                    fh5 fh5VarE = njg0Var.e();
                                                    njg0.a aVar8 = njg0.a.a;
                                                    if (fh5VarE != null) {
                                                        f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar8 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                                    } else {
                                                        lwwVar.i(zi6VarA, njg0Var != aVar8 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                                    }
                                                } finally {
                                                    if (z31) {
                                                        zi6VarA.f();
                                                    }
                                                }
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    bVar2.r(objY8);
                                }
                                d dVarA6 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
                                boolean zA12 = bVar2.A(egsVar4);
                                if (i11 == 2048) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                boolean zM4 = zA12 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
                                if (i14 == 4) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                zA5 = zM4 | z18 | bVar2.A(t1zVar);
                                objY9 = bVar2.y();
                                if (!zA5 || objY9 == c0041a2) {
                                    final kjg0 kjg0Var4 = kjg0Var3;
                                    Function1 function5 = new Function1() { // from class: gcb
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            ikg0 ikg0Var2;
                                            a1s a1sVar;
                                            a1s a1sVar2;
                                            egs egsVar7 = egsVar4;
                                            m6x m6xVar2 = egsVar7.o;
                                            a1s a1sVar3 = (a1s) obj2;
                                            egsVar7.h = a1sVar3;
                                            blg0 blg0VarD = egsVar7.d();
                                            if (blg0VarD != null) {
                                                blg0VarD.b = a1sVar3;
                                            }
                                            if (z2) {
                                                tml tmlVarA = egsVar7.a();
                                                tml tmlVar = tml.b;
                                                iig0 iig0Var5 = iig0Var2;
                                                kjg0 kjg0Var5 = kjg0Var4;
                                                if (tmlVarA == tmlVar) {
                                                    if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                                        iig0Var5.r();
                                                    } else {
                                                        iig0Var5.k();
                                                    }
                                                    ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var5, true)));
                                                    ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var5, false)));
                                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var5.b)));
                                                } else if (egsVar7.a() == tml.c) {
                                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var5, true)));
                                                }
                                                t1z t1zVar5 = t1zVar;
                                                tcb.f(egsVar7, kjg0Var5, t1zVar5);
                                                blg0 blg0VarD2 = egsVar7.d();
                                                if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                                    alg0 alg0Var = blg0VarD2.a;
                                                    xfg0 xfg0Var = new xfg0(a1sVar);
                                                    q650 q650VarA = qw80.a(a1sVar);
                                                    q650 q650VarP = a1sVar.P(a1sVar2, false);
                                                    if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                                        ikg0Var2.b.h(kjg0Var5, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                                    }
                                                }
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    ock0Var = ock0Var2;
                                    bVar2.r(function5);
                                    objY9 = function5;
                                } else {
                                    ock0Var = ock0Var2;
                                }
                                d dVarA7 = v.a(aVar4, (Function1) objY9);
                                t1zVar2 = t1zVar;
                                egsVar5 = egsVar4;
                                keb kebVar3 = kebVar2;
                                zjg0Var2 = zjg0Var;
                                iig0Var3 = iig0Var2;
                                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
                                if (!z2 && !z3 && ock0Var.b() && amg0.c(((amg0) ((nsa0) egsVar5.A).getValue()).a) && amg0.c(((amg0) ((nsa0) egsVar5.B).getValue()).a)) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                if (z19) {
                                    dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
                                } else {
                                    dVarA2 = aVar4;
                                }
                                zA6 = bVar2.A(iig0Var3);
                                objY10 = bVar2.y();
                                if (!zA6 || objY10 == c0041a2) {
                                    z20 = false;
                                    objY10 = new hcb(iig0Var3, 0);
                                    bVar2.r(objY10);
                                } else {
                                    z20 = false;
                                }
                                w4g.c(iig0Var3, (Function1) objY10, bVar2);
                                boolean zA13 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
                                if (i14 == 4) {
                                    z21 = true;
                                } else {
                                    z21 = z20;
                                }
                                z22 = zA13 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
                                objY11 = bVar2.y();
                                if (z22 || objY11 == c0041a2) {
                                    objY11 = new Function1() { // from class: icb
                                        /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            egs egsVar7 = egsVar5;
                                            if (egsVar7.b()) {
                                                p1g p1gVar2 = egsVar7.d;
                                                bfi bfiVar = egsVar7.v;
                                                y94 y94Var = egsVar7.w;
                                                vb50 vb50Var = new vb50();
                                                wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar, vb50Var);
                                                zjg0 zjg0Var5 = zjg0Var2;
                                                v320 v320Var = zjg0Var5.a;
                                                v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                                ?? ikg0Var2 = new ikg0(zjg0Var5, v320Var);
                                                zjg0Var5.b.set((ikg0) ikg0Var2);
                                                vb50Var.a = ikg0Var2;
                                                egsVar7.e = ikg0Var2;
                                            }
                                            return new scb();
                                        }
                                    };
                                    bVar2.r(objY11);
                                }
                                w4g.c(zmnVar, (Function1) objY11, bVar2);
                                bfi bfiVar = egsVar5.v;
                                if (i == 1) {
                                    z23 = true;
                                } else {
                                    z23 = z20;
                                }
                                z24 = z20;
                                ehg0 ehg0Var = new ehg0(egsVar5, iig0Var3, kjg0Var, z27, z23, t1zVar2, udi0Var, bfiVar, zmnVar.e);
                                hyn.a aVar8 = hyn.a;
                                d dVarA8 = c.a(aVar4, aVar8, ehg0Var);
                                i12 = zmnVar.d;
                                if (i12 == 7 && i12 != 8) {
                                    z25 = true;
                                } else {
                                    z25 = z24;
                                }
                                boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                                zB = bVar2.b(z25) | bVar2.A(pfsVar);
                                objY12 = bVar2.y();
                                if (zB || objY12 == c0041a2) {
                                    objY12 = new Function0() { // from class: vbb
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            if (z25) {
                                                pfsVar.i();
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    bVar2.r(objY12);
                                }
                                d dVarA9 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue, z25, (Function0) objY12);
                                j2 = ((yc8) bVar2.O(in1.a)).a;
                                zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
                                objY13 = bVar2.y();
                                if (zA7 || objY13 == c0041a2) {
                                    objY13 = new Function1() { // from class: ubb
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            plf plfVar = (plf) obj2;
                                            egs egsVar7 = egsVar5;
                                            if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                                plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    bVar2.r(objY13);
                                }
                                aig0 aig0Var2 = aig0Var;
                                d dVarA10 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA9).n(dVarA4), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA8), aVar8, new yhg0(aig0Var2, z2, d5xVar)).n(dVarA5).n(coreTextFieldSemanticsModifier), new pcb(egsVar5)), new tp1(iig0Var3, kebVar3));
                                if (z2 && egsVar5.b() && ((Boolean) ((nsa0) egsVar5.q).getValue()).booleanValue() && ock0Var.b()) {
                                    z24 = true;
                                }
                                if (z24 || !ytu.a()) {
                                    dVarA3 = aVar4;
                                } else {
                                    dVarA3 = c.a(aVar4, aVar8, new ajg0(iig0Var3));
                                }
                                bVar = bVar2;
                                b(dVarA10, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var2, kjg0Var, jrj0Var, dVarA2, dVarA6, dVarA7, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
                            } else {
                                egsVar3 = egsVar2;
                            }
                            z12 = true;
                            z13 = zM3 | z12;
                            Object objY22 = bVar2.y();
                            if (z13) {
                                egsVar4 = egsVar3;
                                zjg0 zjg0Var5 = zjg0Var;
                                jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var5, iig0Var2, zmnVar, null);
                                m6xVar = m6xVarC;
                                zjg0Var = zjg0Var5;
                                bVar2.r(jcbVar);
                            } else {
                                egsVar4 = egsVar3;
                                zjg0 zjg0Var6 = zjg0Var;
                                jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var6, iig0Var2, zmnVar, null);
                                m6xVar = m6xVarC;
                                zjg0Var = zjg0Var6;
                                bVar2.r(jcbVar);
                            }
                            w4g.e(bVar2, unit, (Function2) jcbVar);
                            zA2 = bVar2.A(egsVar4);
                            objY6 = bVar2.y();
                            if (zA2) {
                                objY6 = new dcb(egsVar4, 0);
                                bVar2.r(objY6);
                            } else {
                                objY6 = new dcb(egsVar4, 0);
                                bVar2.r(objY6);
                            }
                            dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
                            boolean zA14 = bVar2.A(egsVar4);
                            if (i8 == 16384) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            boolean z31 = zA14 | z14;
                            i11 = i10;
                            if (i11 == 2048) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            zA3 = z31 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
                            objY7 = bVar2.y();
                            if (zA3) {
                                final iig0 iig0Var5 = iig0Var2;
                                t1zVar = r7;
                                final wdi wdiVar3 = wdiVar;
                                Function1 function6 = new Function1() { // from class: ecb
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        cbb0 cbb0Var2;
                                        o1z o1zVar = (o1z) obj2;
                                        egs egsVar7 = egsVar4;
                                        if (!egsVar7.b()) {
                                            wdi.b(wdiVar3);
                                        } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                            cbb0Var2.a();
                                        }
                                        if (egsVar7.b() && z2) {
                                            if (egsVar7.a() != tml.b) {
                                                blg0 blg0VarD = egsVar7.d();
                                                if (blg0VarD != null) {
                                                    long j6 = o1zVar.a;
                                                    p1g p1gVar2 = egsVar7.d;
                                                    bfi bfiVar2 = egsVar7.v;
                                                    int iA = t1zVar.a(blg0VarD.b(j6, true));
                                                    bfiVar2.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                                    if (egsVar7.a.a.b.length() > 0) {
                                                        ((nsa0) egsVar7.k).setValue(tml.c);
                                                    }
                                                }
                                            } else {
                                                iig0Var5.d(o1zVar);
                                            }
                                        }
                                        return Unit.a;
                                    }
                                };
                                iig0Var2 = iig0Var5;
                                bVar2.r(function6);
                                objY7 = function6;
                            } else {
                                final iig0 iig0Var6 = iig0Var2;
                                t1zVar = r7;
                                final wdi wdiVar4 = wdiVar;
                                Function1 function7 = new Function1() { // from class: ecb
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        cbb0 cbb0Var2;
                                        o1z o1zVar = (o1z) obj2;
                                        egs egsVar7 = egsVar4;
                                        if (!egsVar7.b()) {
                                            wdi.b(wdiVar4);
                                        } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                            cbb0Var2.a();
                                        }
                                        if (egsVar7.b() && z2) {
                                            if (egsVar7.a() != tml.b) {
                                                blg0 blg0VarD = egsVar7.d();
                                                if (blg0VarD != null) {
                                                    long j6 = o1zVar.a;
                                                    p1g p1gVar2 = egsVar7.d;
                                                    bfi bfiVar2 = egsVar7.v;
                                                    int iA = t1zVar.a(blg0VarD.b(j6, true));
                                                    bfiVar2.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                                    if (egsVar7.a.a.b.length() > 0) {
                                                        ((nsa0) egsVar7.k).setValue(tml.c);
                                                    }
                                                }
                                            } else {
                                                iig0Var6.d(o1zVar);
                                            }
                                        }
                                        return Unit.a;
                                    }
                                };
                                iig0Var2 = iig0Var6;
                                bVar2.r(function7);
                                objY7 = function7;
                            }
                            function3 = (Function1) objY7;
                            if (z2) {
                                dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
                            }
                            iig0.b bVar5 = iig0Var2.B;
                            iig0.c cVar2 = iig0Var2.A;
                            d dVarN2 = dVarA.n(new SuspendPointerInputElement(bVar5, cVar2, null, new bw80(bVar5, cVar2), 4));
                            qj20.a.getClass();
                            d dVarA11 = u8y.a(dVarN2, sj20.b);
                            boolean zA15 = bVar2.A(egsVar4);
                            if (i14 == 4) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            zA4 = zA15 | z16 | bVar2.A(t1zVar);
                            objY8 = bVar2.y();
                            if (zA4) {
                                objY8 = new Function1() { // from class: fcb
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        plf plfVar = (plf) obj2;
                                        egs egsVar7 = egsVar4;
                                        blg0 blg0VarD = egsVar7.d();
                                        if (blg0VarD != null) {
                                            zi6 zi6VarA = plfVar.G1().a();
                                            long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                            long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                            alg0 alg0Var = blg0VarD.a;
                                            lww lwwVar = alg0Var.b;
                                            zkg0 zkg0Var = alg0Var.a;
                                            h90 h90Var = egsVar7.y;
                                            long j8 = egsVar7.z;
                                            boolean zC = amg0.c(j6);
                                            t1z t1zVar5 = t1zVar;
                                            if (!zC) {
                                                h90Var.m(j8);
                                                int iB3 = t1zVar5.b(amg0.f(j6));
                                                int iB4 = t1zVar5.b(amg0.e(j6));
                                                if (iB3 != iB4) {
                                                    zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                                }
                                            } else if (amg0.c(j7)) {
                                                kjg0 kjg0Var5 = kjg0Var3;
                                                if (!amg0.c(kjg0Var5.b)) {
                                                    h90Var.m(j8);
                                                    long j9 = kjg0Var5.b;
                                                    int iB5 = t1zVar5.b(amg0.f(j9));
                                                    int iB6 = t1zVar5.b(amg0.e(j9));
                                                    if (iB5 != iB6) {
                                                        zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                                    }
                                                }
                                            } else {
                                                long jC = zkg0Var.b.c();
                                                yc8 yc8Var = new yc8(jC);
                                                if (jC == 16) {
                                                    yc8Var = null;
                                                }
                                                long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                                h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                                int iB7 = t1zVar5.b(amg0.f(j7));
                                                int iB8 = t1zVar5.b(amg0.e(j7));
                                                if (iB7 != iB8) {
                                                    zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                                }
                                            }
                                            boolean z32 = alg0Var.f() && zkg0Var.f != 3;
                                            if (z32) {
                                                long j11 = alg0Var.c;
                                                q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                                zi6VarA.p();
                                                zi6VarA.i(q650VarB);
                                            }
                                            deb0 deb0Var = zkg0Var.b.a;
                                            bfg0 bfg0Var = deb0Var.m;
                                            njg0 njg0Var = deb0Var.a;
                                            if (bfg0Var == null) {
                                                bfg0Var = bfg0.b;
                                            }
                                            bfg0 bfg0Var2 = bfg0Var;
                                            zj90 zj90Var = deb0Var.n;
                                            if (zj90Var == null) {
                                                zj90Var = zj90.d;
                                            }
                                            zj90 zj90Var2 = zj90Var;
                                            slf slfVar = deb0Var.p;
                                            if (slfVar == null) {
                                                slfVar = juh.a;
                                            }
                                            slf slfVar2 = slfVar;
                                            try {
                                                fh5 fh5VarE = njg0Var.e();
                                                njg0.a aVar9 = njg0.a.a;
                                                if (fh5VarE != null) {
                                                    f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar9 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                                } else {
                                                    lwwVar.i(zi6VarA, njg0Var != aVar9 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                                }
                                            } finally {
                                                if (z32) {
                                                    zi6VarA.f();
                                                }
                                            }
                                        }
                                        return Unit.a;
                                    }
                                };
                                bVar2.r(objY8);
                            } else {
                                objY8 = new Function1() { // from class: fcb
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        plf plfVar = (plf) obj2;
                                        egs egsVar7 = egsVar4;
                                        blg0 blg0VarD = egsVar7.d();
                                        if (blg0VarD != null) {
                                            zi6 zi6VarA = plfVar.G1().a();
                                            long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                            long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                            alg0 alg0Var = blg0VarD.a;
                                            lww lwwVar = alg0Var.b;
                                            zkg0 zkg0Var = alg0Var.a;
                                            h90 h90Var = egsVar7.y;
                                            long j8 = egsVar7.z;
                                            boolean zC = amg0.c(j6);
                                            t1z t1zVar5 = t1zVar;
                                            if (!zC) {
                                                h90Var.m(j8);
                                                int iB3 = t1zVar5.b(amg0.f(j6));
                                                int iB4 = t1zVar5.b(amg0.e(j6));
                                                if (iB3 != iB4) {
                                                    zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                                }
                                            } else if (amg0.c(j7)) {
                                                kjg0 kjg0Var5 = kjg0Var3;
                                                if (!amg0.c(kjg0Var5.b)) {
                                                    h90Var.m(j8);
                                                    long j9 = kjg0Var5.b;
                                                    int iB5 = t1zVar5.b(amg0.f(j9));
                                                    int iB6 = t1zVar5.b(amg0.e(j9));
                                                    if (iB5 != iB6) {
                                                        zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                                    }
                                                }
                                            } else {
                                                long jC = zkg0Var.b.c();
                                                yc8 yc8Var = new yc8(jC);
                                                if (jC == 16) {
                                                    yc8Var = null;
                                                }
                                                long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                                h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                                int iB7 = t1zVar5.b(amg0.f(j7));
                                                int iB8 = t1zVar5.b(amg0.e(j7));
                                                if (iB7 != iB8) {
                                                    zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                                }
                                            }
                                            boolean z32 = alg0Var.f() && zkg0Var.f != 3;
                                            if (z32) {
                                                long j11 = alg0Var.c;
                                                q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                                zi6VarA.p();
                                                zi6VarA.i(q650VarB);
                                            }
                                            deb0 deb0Var = zkg0Var.b.a;
                                            bfg0 bfg0Var = deb0Var.m;
                                            njg0 njg0Var = deb0Var.a;
                                            if (bfg0Var == null) {
                                                bfg0Var = bfg0.b;
                                            }
                                            bfg0 bfg0Var2 = bfg0Var;
                                            zj90 zj90Var = deb0Var.n;
                                            if (zj90Var == null) {
                                                zj90Var = zj90.d;
                                            }
                                            zj90 zj90Var2 = zj90Var;
                                            slf slfVar = deb0Var.p;
                                            if (slfVar == null) {
                                                slfVar = juh.a;
                                            }
                                            slf slfVar2 = slfVar;
                                            try {
                                                fh5 fh5VarE = njg0Var.e();
                                                njg0.a aVar9 = njg0.a.a;
                                                if (fh5VarE != null) {
                                                    f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar9 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                                } else {
                                                    lwwVar.i(zi6VarA, njg0Var != aVar9 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                                }
                                            } finally {
                                                if (z32) {
                                                    zi6VarA.f();
                                                }
                                            }
                                        }
                                        return Unit.a;
                                    }
                                };
                                bVar2.r(objY8);
                            }
                            d dVarA12 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
                            boolean zA16 = bVar2.A(egsVar4);
                            if (i11 == 2048) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            boolean zM5 = zA16 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
                            if (i14 == 4) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            zA5 = zM5 | z18 | bVar2.A(t1zVar);
                            objY9 = bVar2.y();
                            if (zA5) {
                                final kjg0 kjg0Var5 = kjg0Var3;
                                Function1 function8 = new Function1() { // from class: gcb
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        ikg0 ikg0Var2;
                                        a1s a1sVar;
                                        a1s a1sVar2;
                                        egs egsVar7 = egsVar4;
                                        m6x m6xVar2 = egsVar7.o;
                                        a1s a1sVar3 = (a1s) obj2;
                                        egsVar7.h = a1sVar3;
                                        blg0 blg0VarD = egsVar7.d();
                                        if (blg0VarD != null) {
                                            blg0VarD.b = a1sVar3;
                                        }
                                        if (z2) {
                                            tml tmlVarA = egsVar7.a();
                                            tml tmlVar = tml.b;
                                            iig0 iig0Var7 = iig0Var2;
                                            kjg0 kjg0Var6 = kjg0Var5;
                                            if (tmlVarA == tmlVar) {
                                                if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                                    iig0Var7.r();
                                                } else {
                                                    iig0Var7.k();
                                                }
                                                ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var7, true)));
                                                ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var7, false)));
                                                ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var6.b)));
                                            } else if (egsVar7.a() == tml.c) {
                                                ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var7, true)));
                                            }
                                            t1z t1zVar5 = t1zVar;
                                            tcb.f(egsVar7, kjg0Var6, t1zVar5);
                                            blg0 blg0VarD2 = egsVar7.d();
                                            if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                                alg0 alg0Var = blg0VarD2.a;
                                                xfg0 xfg0Var = new xfg0(a1sVar);
                                                q650 q650VarA = qw80.a(a1sVar);
                                                q650 q650VarP = a1sVar.P(a1sVar2, false);
                                                if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                                    ikg0Var2.b.h(kjg0Var6, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                                }
                                            }
                                        }
                                        return Unit.a;
                                    }
                                };
                                ock0Var = ock0Var2;
                                bVar2.r(function8);
                                objY9 = function8;
                            } else {
                                final kjg0 kjg0Var6 = kjg0Var3;
                                Function1 function9 = new Function1() { // from class: gcb
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        ikg0 ikg0Var2;
                                        a1s a1sVar;
                                        a1s a1sVar2;
                                        egs egsVar7 = egsVar4;
                                        m6x m6xVar2 = egsVar7.o;
                                        a1s a1sVar3 = (a1s) obj2;
                                        egsVar7.h = a1sVar3;
                                        blg0 blg0VarD = egsVar7.d();
                                        if (blg0VarD != null) {
                                            blg0VarD.b = a1sVar3;
                                        }
                                        if (z2) {
                                            tml tmlVarA = egsVar7.a();
                                            tml tmlVar = tml.b;
                                            iig0 iig0Var7 = iig0Var2;
                                            kjg0 kjg0Var7 = kjg0Var6;
                                            if (tmlVarA == tmlVar) {
                                                if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                                    iig0Var7.r();
                                                } else {
                                                    iig0Var7.k();
                                                }
                                                ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var7, true)));
                                                ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var7, false)));
                                                ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var7.b)));
                                            } else if (egsVar7.a() == tml.c) {
                                                ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var7, true)));
                                            }
                                            t1z t1zVar5 = t1zVar;
                                            tcb.f(egsVar7, kjg0Var7, t1zVar5);
                                            blg0 blg0VarD2 = egsVar7.d();
                                            if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                                alg0 alg0Var = blg0VarD2.a;
                                                xfg0 xfg0Var = new xfg0(a1sVar);
                                                q650 q650VarA = qw80.a(a1sVar);
                                                q650 q650VarP = a1sVar.P(a1sVar2, false);
                                                if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                                    ikg0Var2.b.h(kjg0Var7, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                                }
                                            }
                                        }
                                        return Unit.a;
                                    }
                                };
                                ock0Var = ock0Var2;
                                bVar2.r(function9);
                                objY9 = function9;
                            }
                            d dVarA13 = v.a(aVar4, (Function1) objY9);
                            t1zVar2 = t1zVar;
                            egsVar5 = egsVar4;
                            keb kebVar4 = kebVar2;
                            zjg0Var2 = zjg0Var;
                            iig0Var3 = iig0Var2;
                            CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier2 = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
                            if (!z2) {
                                z19 = false;
                            } else {
                                z19 = false;
                            }
                            if (z19) {
                                dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
                            } else {
                                dVarA2 = aVar4;
                            }
                            zA6 = bVar2.A(iig0Var3);
                            objY10 = bVar2.y();
                            if (zA6) {
                                z20 = false;
                                objY10 = new hcb(iig0Var3, 0);
                                bVar2.r(objY10);
                            } else {
                                z20 = false;
                                objY10 = new hcb(iig0Var3, 0);
                                bVar2.r(objY10);
                            }
                            w4g.c(iig0Var3, (Function1) objY10, bVar2);
                            boolean zA17 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
                            if (i14 == 4) {
                                z21 = true;
                            } else {
                                z21 = z20;
                            }
                            z22 = zA17 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
                            objY11 = bVar2.y();
                            if (z22) {
                                objY11 = new Function1() { // from class: icb
                                    /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        egs egsVar7 = egsVar5;
                                        if (egsVar7.b()) {
                                            p1g p1gVar2 = egsVar7.d;
                                            bfi bfiVar2 = egsVar7.v;
                                            y94 y94Var = egsVar7.w;
                                            vb50 vb50Var = new vb50();
                                            wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar2, vb50Var);
                                            zjg0 zjg0Var7 = zjg0Var2;
                                            v320 v320Var = zjg0Var7.a;
                                            v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                            ?? ikg0Var2 = new ikg0(zjg0Var7, v320Var);
                                            zjg0Var7.b.set((ikg0) ikg0Var2);
                                            vb50Var.a = ikg0Var2;
                                            egsVar7.e = ikg0Var2;
                                        }
                                        return new scb();
                                    }
                                };
                                bVar2.r(objY11);
                            } else {
                                objY11 = new Function1() { // from class: icb
                                    /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        egs egsVar7 = egsVar5;
                                        if (egsVar7.b()) {
                                            p1g p1gVar2 = egsVar7.d;
                                            bfi bfiVar2 = egsVar7.v;
                                            y94 y94Var = egsVar7.w;
                                            vb50 vb50Var = new vb50();
                                            wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar2, vb50Var);
                                            zjg0 zjg0Var7 = zjg0Var2;
                                            v320 v320Var = zjg0Var7.a;
                                            v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                            ?? ikg0Var2 = new ikg0(zjg0Var7, v320Var);
                                            zjg0Var7.b.set((ikg0) ikg0Var2);
                                            vb50Var.a = ikg0Var2;
                                            egsVar7.e = ikg0Var2;
                                        }
                                        return new scb();
                                    }
                                };
                                bVar2.r(objY11);
                            }
                            w4g.c(zmnVar, (Function1) objY11, bVar2);
                            bfi bfiVar2 = egsVar5.v;
                            if (i == 1) {
                                z23 = true;
                            } else {
                                z23 = z20;
                            }
                            z24 = z20;
                            ehg0 ehg0Var2 = new ehg0(egsVar5, iig0Var3, kjg0Var, z27, z23, t1zVar2, udi0Var, bfiVar2, zmnVar.e);
                            hyn.a aVar9 = hyn.a;
                            d dVarA14 = c.a(aVar4, aVar9, ehg0Var2);
                            i12 = zmnVar.d;
                            if (i12 == 7) {
                                z25 = z24;
                            } else {
                                z25 = true;
                            }
                            boolean zBooleanValue2 = ((Boolean) m6xVar.getValue()).booleanValue();
                            zB = bVar2.b(z25) | bVar2.A(pfsVar);
                            objY12 = bVar2.y();
                            if (zB) {
                                objY12 = new Function0() { // from class: vbb
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        if (z25) {
                                            pfsVar.i();
                                        }
                                        return Unit.a;
                                    }
                                };
                                bVar2.r(objY12);
                            } else {
                                objY12 = new Function0() { // from class: vbb
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        if (z25) {
                                            pfsVar.i();
                                        }
                                        return Unit.a;
                                    }
                                };
                                bVar2.r(objY12);
                            }
                            d dVarA15 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue2, z25, (Function0) objY12);
                            j2 = ((yc8) bVar2.O(in1.a)).a;
                            zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
                            objY13 = bVar2.y();
                            if (zA7) {
                                objY13 = new Function1() { // from class: ubb
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        plf plfVar = (plf) obj2;
                                        egs egsVar7 = egsVar5;
                                        if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                            plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                        }
                                        return Unit.a;
                                    }
                                };
                                bVar2.r(objY13);
                            } else {
                                objY13 = new Function1() { // from class: ubb
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        plf plfVar = (plf) obj2;
                                        egs egsVar7 = egsVar5;
                                        if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                            plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                        }
                                        return Unit.a;
                                    }
                                };
                                bVar2.r(objY13);
                            }
                            aig0 aig0Var3 = aig0Var;
                            d dVarA16 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA15).n(dVarA4), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA14), aVar9, new yhg0(aig0Var3, z2, d5xVar)).n(dVarA11).n(coreTextFieldSemanticsModifier2), new pcb(egsVar5)), new tp1(iig0Var3, kebVar4));
                            if (z2) {
                                z24 = true;
                            }
                            if (z24) {
                                dVarA3 = aVar4;
                            } else {
                                dVarA3 = aVar4;
                            }
                            bVar = bVar2;
                            b(dVarA16, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var3, kjg0Var, jrj0Var, dVarA2, dVarA12, dVarA13, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
                        }
                        if (z5) {
                            q4g q4gVar3 = p1gVar.b;
                            q4gVar3.d = -1;
                            q4gVar3.e = -1;
                            kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                        } else {
                            q4g q4gVar4 = p1gVar.b;
                            q4gVar4.d = -1;
                            q4gVar4.e = -1;
                            kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                        }
                        kjg0Var2 = p1gVar.a;
                        p1gVar.a = kjg0VarA;
                        if (ikg0Var != null) {
                            ikg0Var.a(kjg0Var2, kjg0VarA);
                        }
                        objY = bVarI.y();
                        c0041a2 = c0041a;
                        if (objY == c0041a2) {
                            objY = new udi0(0);
                            bVarI.r(objY);
                        }
                        udi0Var = (udi0) objY;
                        jCurrentTimeMillis = System.currentTimeMillis();
                        if (udi0Var.f) {
                            udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                            udi0Var.a(kjg0Var);
                        } else {
                            l = udi0Var.e;
                            if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                                udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                                udi0Var.a(kjg0Var);
                            }
                        }
                        objY2 = bVarI.y();
                        if (objY2 == c0041a2) {
                            objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                            bVarI.r(objY2);
                        }
                        kebVar = (keb) objY2;
                        objY3 = bVarI.y();
                        if (objY3 == c0041a2) {
                            objY3 = new sg5();
                            bVarI.r(objY3);
                        }
                        qg5Var = (qg5) objY3;
                        objY4 = bVarI.y();
                        if (objY4 == c0041a2) {
                            objY4 = new iig0(udi0Var);
                            bVarI.r(objY4);
                        }
                        iig0Var = (iig0) objY4;
                        iig0Var.b = t1zVar4;
                        iig0Var.f = jrj0Var;
                        iig0Var.c = egsVar6.v;
                        iig0Var.d = egsVar6;
                        ((nsa0) iig0Var.e).setValue(kjg0Var);
                        iig0Var.x = new amg0(j5);
                        iig0Var.h = (wz7) bVarI.O(sva.f);
                        iig0Var.i = kebVar;
                        iig0Var.k = (qmg0) bVarI.O(sva.q);
                        iig0Var.l = (gol) bVarI.O(sva.l);
                        iig0Var.m = wdiVar;
                        boolean z210 = !z3;
                        ((nsa0) iig0Var.n).setValue(Boolean.valueOf(z210));
                        ((nsa0) iig0Var.o).setValue(Boolean.valueOf(z2));
                        bVarI.N(1966776937);
                        fv80Var = fv80.a;
                        optVar = pmg0Var.a.k;
                        vle0 vle0Var2 = n320.a;
                        bVarI.N(430530635);
                        if (Build.VERSION.SDK_INT < 28) {
                            bVarI.H();
                            z220Var = null;
                        } else {
                            context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                            coroutineContext = (CoroutineContext) bVarI.O(n320.a);
                            zM = bVarI.M(coroutineContext) | bVarI.M(context) | bVarI.M(optVar);
                            objY5 = bVarI.y();
                            if (zM) {
                                n320.b.getClass();
                                objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                                bVarI.r(objY5);
                            } else {
                                n320.b.getClass();
                                objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                                bVarI.r(objY5);
                            }
                            z220Var = (z220) objY5;
                            bVarI.H();
                        }
                        iig0Var.j = z220Var;
                        bVarI.X(false);
                        boolean zA18 = bVarI.A(egsVar6);
                        i7 = i13 & 7168;
                        if (i7 == 2048) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean z211 = zA18 | z7;
                        i8 = i13 & 57344;
                        if (i8 == 16384) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        boolean z212 = z8 | z211;
                        zjg0Var = zjg0Var3;
                        boolean zA19 = z212 | bVarI.A(zjg0Var);
                        if (i14 == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        i9 = (i13 & 112) ^ 48;
                        zA = zA19 | z9 | ((i9 <= 32 && bVarI.M(zmnVar)) || (i13 & 48) == 32) | bVarI.A(t1zVar4) | bVarI.A(kebVar) | bVarI.A(qg5Var) | bVarI.A(iig0Var);
                        Object objY23 = bVarI.y();
                        if (zA) {
                            i10 = i7;
                            egsVar2 = egsVar6;
                            bVar2 = bVarI;
                            zmnVar2 = zmnVar;
                            obj = new Function1() { // from class: ccb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    blg0 blg0VarD;
                                    eei eeiVar = (eei) obj2;
                                    egs egsVar7 = egsVar2;
                                    if (egsVar7.b() == eeiVar.a()) {
                                        return Unit.a;
                                    }
                                    ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                    boolean zB2 = egsVar7.b();
                                    kjg0 kjg0Var7 = kjg0Var;
                                    t1z t1zVar5 = t1zVar4;
                                    if (zB2 && z2 && !z3) {
                                        tcb.g(zjg0Var, egsVar7, kjg0Var7, zmnVar2, t1zVar5);
                                    } else {
                                        tcb.e(egsVar7);
                                    }
                                    if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                        sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var7, egsVar7, blg0VarD, t1zVar5, null), 3);
                                    }
                                    if (!eeiVar.a()) {
                                        iig0Var.d(null);
                                    }
                                    return Unit.a;
                                }
                            };
                            z10 = z2;
                            zjg0Var = zjg0Var;
                            iig0Var2 = iig0Var;
                            qg5Var2 = qg5Var;
                            kebVar2 = kebVar;
                            kjg0Var3 = kjg0Var;
                            bVar2.r(obj);
                        } else {
                            i10 = i7;
                            egsVar2 = egsVar6;
                            bVar2 = bVarI;
                            zmnVar2 = zmnVar;
                            obj = new Function1() { // from class: ccb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    blg0 blg0VarD;
                                    eei eeiVar = (eei) obj2;
                                    egs egsVar7 = egsVar2;
                                    if (egsVar7.b() == eeiVar.a()) {
                                        return Unit.a;
                                    }
                                    ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                    boolean zB2 = egsVar7.b();
                                    kjg0 kjg0Var7 = kjg0Var;
                                    t1z t1zVar5 = t1zVar4;
                                    if (zB2 && z2 && !z3) {
                                        tcb.g(zjg0Var, egsVar7, kjg0Var7, zmnVar2, t1zVar5);
                                    } else {
                                        tcb.e(egsVar7);
                                    }
                                    if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                        sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var7, egsVar7, blg0VarD, t1zVar5, null), 3);
                                    }
                                    if (!eeiVar.a()) {
                                        iig0Var.d(null);
                                    }
                                    return Unit.a;
                                }
                            };
                            z10 = z2;
                            zjg0Var = zjg0Var;
                            iig0Var2 = iig0Var;
                            qg5Var2 = qg5Var;
                            kebVar2 = kebVar;
                            kjg0Var3 = kjg0Var;
                            bVar2.r(obj);
                        }
                        aVar4 = d.a.b;
                        d dVarA17 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.b.a(aVar4, wdiVar), (Function1) obj), z10, d5xVar);
                        if (z10) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        m6xVarC = m.c(Boolean.valueOf(z11), bVar2);
                        Unit unit2 = Unit.a;
                        boolean zM6 = bVar2.M(m6xVarC) | bVar2.A(egsVar2) | bVar2.A(zjg0Var) | bVar2.A(iig0Var2);
                        if (i9 > 32) {
                            egsVar3 = egsVar2;
                            if ((r5 & 48) != 32) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                        } else {
                            egsVar3 = egsVar2;
                            if ((r5 & 48) != 32) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                        }
                        z13 = zM6 | z12;
                        Object objY24 = bVar2.y();
                        if (z13) {
                            egsVar4 = egsVar3;
                            zjg0 zjg0Var7 = zjg0Var;
                            jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var7, iig0Var2, zmnVar, null);
                            m6xVar = m6xVarC;
                            zjg0Var = zjg0Var7;
                            bVar2.r(jcbVar);
                        } else {
                            egsVar4 = egsVar3;
                            zjg0 zjg0Var8 = zjg0Var;
                            jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var8, iig0Var2, zmnVar, null);
                            m6xVar = m6xVarC;
                            zjg0Var = zjg0Var8;
                            bVar2.r(jcbVar);
                        }
                        w4g.e(bVar2, unit2, (Function2) jcbVar);
                        zA2 = bVar2.A(egsVar4);
                        objY6 = bVar2.y();
                        if (zA2) {
                            objY6 = new dcb(egsVar4, 0);
                            bVar2.r(objY6);
                        } else {
                            objY6 = new dcb(egsVar4, 0);
                            bVar2.r(objY6);
                        }
                        dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
                        boolean zA110 = bVar2.A(egsVar4);
                        if (i8 == 16384) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z32 = zA110 | z14;
                        i11 = i10;
                        if (i11 == 2048) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        zA3 = z32 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
                        objY7 = bVar2.y();
                        if (zA3) {
                            final iig0 iig0Var7 = iig0Var2;
                            t1zVar = r7;
                            final wdi wdiVar5 = wdiVar;
                            Function1 function10 = new Function1() { // from class: ecb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    cbb0 cbb0Var2;
                                    o1z o1zVar = (o1z) obj2;
                                    egs egsVar7 = egsVar4;
                                    if (!egsVar7.b()) {
                                        wdi.b(wdiVar5);
                                    } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                        cbb0Var2.a();
                                    }
                                    if (egsVar7.b() && z2) {
                                        if (egsVar7.a() != tml.b) {
                                            blg0 blg0VarD = egsVar7.d();
                                            if (blg0VarD != null) {
                                                long j6 = o1zVar.a;
                                                p1g p1gVar2 = egsVar7.d;
                                                bfi bfiVar3 = egsVar7.v;
                                                int iA = t1zVar.a(blg0VarD.b(j6, true));
                                                bfiVar3.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                                if (egsVar7.a.a.b.length() > 0) {
                                                    ((nsa0) egsVar7.k).setValue(tml.c);
                                                }
                                            }
                                        } else {
                                            iig0Var7.d(o1zVar);
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            iig0Var2 = iig0Var7;
                            bVar2.r(function10);
                            objY7 = function10;
                        } else {
                            final iig0 iig0Var8 = iig0Var2;
                            t1zVar = r7;
                            final wdi wdiVar6 = wdiVar;
                            Function1 function11 = new Function1() { // from class: ecb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    cbb0 cbb0Var2;
                                    o1z o1zVar = (o1z) obj2;
                                    egs egsVar7 = egsVar4;
                                    if (!egsVar7.b()) {
                                        wdi.b(wdiVar6);
                                    } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                        cbb0Var2.a();
                                    }
                                    if (egsVar7.b() && z2) {
                                        if (egsVar7.a() != tml.b) {
                                            blg0 blg0VarD = egsVar7.d();
                                            if (blg0VarD != null) {
                                                long j6 = o1zVar.a;
                                                p1g p1gVar2 = egsVar7.d;
                                                bfi bfiVar3 = egsVar7.v;
                                                int iA = t1zVar.a(blg0VarD.b(j6, true));
                                                bfiVar3.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                                if (egsVar7.a.a.b.length() > 0) {
                                                    ((nsa0) egsVar7.k).setValue(tml.c);
                                                }
                                            }
                                        } else {
                                            iig0Var8.d(o1zVar);
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            iig0Var2 = iig0Var8;
                            bVar2.r(function11);
                            objY7 = function11;
                        }
                        function3 = (Function1) objY7;
                        if (z2) {
                            dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
                        }
                        iig0.b bVar6 = iig0Var2.B;
                        iig0.c cVar3 = iig0Var2.A;
                        d dVarN3 = dVarA.n(new SuspendPointerInputElement(bVar6, cVar3, null, new bw80(bVar6, cVar3), 4));
                        qj20.a.getClass();
                        d dVarA18 = u8y.a(dVarN3, sj20.b);
                        boolean zA111 = bVar2.A(egsVar4);
                        if (i14 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zA4 = zA111 | z16 | bVar2.A(t1zVar);
                        objY8 = bVar2.y();
                        if (zA4) {
                            objY8 = new Function1() { // from class: fcb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    egs egsVar7 = egsVar4;
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        zi6 zi6VarA = plfVar.G1().a();
                                        long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                        long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                        alg0 alg0Var = blg0VarD.a;
                                        lww lwwVar = alg0Var.b;
                                        zkg0 zkg0Var = alg0Var.a;
                                        h90 h90Var = egsVar7.y;
                                        long j8 = egsVar7.z;
                                        boolean zC = amg0.c(j6);
                                        t1z t1zVar5 = t1zVar;
                                        if (!zC) {
                                            h90Var.m(j8);
                                            int iB3 = t1zVar5.b(amg0.f(j6));
                                            int iB4 = t1zVar5.b(amg0.e(j6));
                                            if (iB3 != iB4) {
                                                zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                            }
                                        } else if (amg0.c(j7)) {
                                            kjg0 kjg0Var7 = kjg0Var3;
                                            if (!amg0.c(kjg0Var7.b)) {
                                                h90Var.m(j8);
                                                long j9 = kjg0Var7.b;
                                                int iB5 = t1zVar5.b(amg0.f(j9));
                                                int iB6 = t1zVar5.b(amg0.e(j9));
                                                if (iB5 != iB6) {
                                                    zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                                }
                                            }
                                        } else {
                                            long jC = zkg0Var.b.c();
                                            yc8 yc8Var = new yc8(jC);
                                            if (jC == 16) {
                                                yc8Var = null;
                                            }
                                            long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                            h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                            int iB7 = t1zVar5.b(amg0.f(j7));
                                            int iB8 = t1zVar5.b(amg0.e(j7));
                                            if (iB7 != iB8) {
                                                zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                            }
                                        }
                                        boolean z33 = alg0Var.f() && zkg0Var.f != 3;
                                        if (z33) {
                                            long j11 = alg0Var.c;
                                            q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                            zi6VarA.p();
                                            zi6VarA.i(q650VarB);
                                        }
                                        deb0 deb0Var = zkg0Var.b.a;
                                        bfg0 bfg0Var = deb0Var.m;
                                        njg0 njg0Var = deb0Var.a;
                                        if (bfg0Var == null) {
                                            bfg0Var = bfg0.b;
                                        }
                                        bfg0 bfg0Var2 = bfg0Var;
                                        zj90 zj90Var = deb0Var.n;
                                        if (zj90Var == null) {
                                            zj90Var = zj90.d;
                                        }
                                        zj90 zj90Var2 = zj90Var;
                                        slf slfVar = deb0Var.p;
                                        if (slfVar == null) {
                                            slfVar = juh.a;
                                        }
                                        slf slfVar2 = slfVar;
                                        try {
                                            fh5 fh5VarE = njg0Var.e();
                                            njg0.a aVar10 = njg0.a.a;
                                            if (fh5VarE != null) {
                                                f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar10 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                            } else {
                                                lwwVar.i(zi6VarA, njg0Var != aVar10 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                            }
                                        } finally {
                                            if (z33) {
                                                zi6VarA.f();
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY8);
                        } else {
                            objY8 = new Function1() { // from class: fcb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    egs egsVar7 = egsVar4;
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        zi6 zi6VarA = plfVar.G1().a();
                                        long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                        long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                        alg0 alg0Var = blg0VarD.a;
                                        lww lwwVar = alg0Var.b;
                                        zkg0 zkg0Var = alg0Var.a;
                                        h90 h90Var = egsVar7.y;
                                        long j8 = egsVar7.z;
                                        boolean zC = amg0.c(j6);
                                        t1z t1zVar5 = t1zVar;
                                        if (!zC) {
                                            h90Var.m(j8);
                                            int iB3 = t1zVar5.b(amg0.f(j6));
                                            int iB4 = t1zVar5.b(amg0.e(j6));
                                            if (iB3 != iB4) {
                                                zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                            }
                                        } else if (amg0.c(j7)) {
                                            kjg0 kjg0Var7 = kjg0Var3;
                                            if (!amg0.c(kjg0Var7.b)) {
                                                h90Var.m(j8);
                                                long j9 = kjg0Var7.b;
                                                int iB5 = t1zVar5.b(amg0.f(j9));
                                                int iB6 = t1zVar5.b(amg0.e(j9));
                                                if (iB5 != iB6) {
                                                    zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                                }
                                            }
                                        } else {
                                            long jC = zkg0Var.b.c();
                                            yc8 yc8Var = new yc8(jC);
                                            if (jC == 16) {
                                                yc8Var = null;
                                            }
                                            long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                            h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                            int iB7 = t1zVar5.b(amg0.f(j7));
                                            int iB8 = t1zVar5.b(amg0.e(j7));
                                            if (iB7 != iB8) {
                                                zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                            }
                                        }
                                        boolean z33 = alg0Var.f() && zkg0Var.f != 3;
                                        if (z33) {
                                            long j11 = alg0Var.c;
                                            q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                            zi6VarA.p();
                                            zi6VarA.i(q650VarB);
                                        }
                                        deb0 deb0Var = zkg0Var.b.a;
                                        bfg0 bfg0Var = deb0Var.m;
                                        njg0 njg0Var = deb0Var.a;
                                        if (bfg0Var == null) {
                                            bfg0Var = bfg0.b;
                                        }
                                        bfg0 bfg0Var2 = bfg0Var;
                                        zj90 zj90Var = deb0Var.n;
                                        if (zj90Var == null) {
                                            zj90Var = zj90.d;
                                        }
                                        zj90 zj90Var2 = zj90Var;
                                        slf slfVar = deb0Var.p;
                                        if (slfVar == null) {
                                            slfVar = juh.a;
                                        }
                                        slf slfVar2 = slfVar;
                                        try {
                                            fh5 fh5VarE = njg0Var.e();
                                            njg0.a aVar10 = njg0.a.a;
                                            if (fh5VarE != null) {
                                                f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar10 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                            } else {
                                                lwwVar.i(zi6VarA, njg0Var != aVar10 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                            }
                                        } finally {
                                            if (z33) {
                                                zi6VarA.f();
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY8);
                        }
                        d dVarA19 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
                        boolean zA112 = bVar2.A(egsVar4);
                        if (i11 == 2048) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        boolean zM7 = zA112 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
                        if (i14 == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zA5 = zM7 | z18 | bVar2.A(t1zVar);
                        objY9 = bVar2.y();
                        if (zA5) {
                            final kjg0 kjg0Var7 = kjg0Var3;
                            Function1 function12 = new Function1() { // from class: gcb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    ikg0 ikg0Var2;
                                    a1s a1sVar;
                                    a1s a1sVar2;
                                    egs egsVar7 = egsVar4;
                                    m6x m6xVar2 = egsVar7.o;
                                    a1s a1sVar3 = (a1s) obj2;
                                    egsVar7.h = a1sVar3;
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        blg0VarD.b = a1sVar3;
                                    }
                                    if (z2) {
                                        tml tmlVarA = egsVar7.a();
                                        tml tmlVar = tml.b;
                                        iig0 iig0Var9 = iig0Var2;
                                        kjg0 kjg0Var8 = kjg0Var7;
                                        if (tmlVarA == tmlVar) {
                                            if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                                iig0Var9.r();
                                            } else {
                                                iig0Var9.k();
                                            }
                                            ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var9, true)));
                                            ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var9, false)));
                                            ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var8.b)));
                                        } else if (egsVar7.a() == tml.c) {
                                            ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var9, true)));
                                        }
                                        t1z t1zVar5 = t1zVar;
                                        tcb.f(egsVar7, kjg0Var8, t1zVar5);
                                        blg0 blg0VarD2 = egsVar7.d();
                                        if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                            alg0 alg0Var = blg0VarD2.a;
                                            xfg0 xfg0Var = new xfg0(a1sVar);
                                            q650 q650VarA = qw80.a(a1sVar);
                                            q650 q650VarP = a1sVar.P(a1sVar2, false);
                                            if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                                ikg0Var2.b.h(kjg0Var8, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            ock0Var = ock0Var2;
                            bVar2.r(function12);
                            objY9 = function12;
                        } else {
                            final kjg0 kjg0Var8 = kjg0Var3;
                            Function1 function13 = new Function1() { // from class: gcb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    ikg0 ikg0Var2;
                                    a1s a1sVar;
                                    a1s a1sVar2;
                                    egs egsVar7 = egsVar4;
                                    m6x m6xVar2 = egsVar7.o;
                                    a1s a1sVar3 = (a1s) obj2;
                                    egsVar7.h = a1sVar3;
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        blg0VarD.b = a1sVar3;
                                    }
                                    if (z2) {
                                        tml tmlVarA = egsVar7.a();
                                        tml tmlVar = tml.b;
                                        iig0 iig0Var9 = iig0Var2;
                                        kjg0 kjg0Var9 = kjg0Var8;
                                        if (tmlVarA == tmlVar) {
                                            if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                                iig0Var9.r();
                                            } else {
                                                iig0Var9.k();
                                            }
                                            ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var9, true)));
                                            ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var9, false)));
                                            ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var9.b)));
                                        } else if (egsVar7.a() == tml.c) {
                                            ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var9, true)));
                                        }
                                        t1z t1zVar5 = t1zVar;
                                        tcb.f(egsVar7, kjg0Var9, t1zVar5);
                                        blg0 blg0VarD2 = egsVar7.d();
                                        if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                            alg0 alg0Var = blg0VarD2.a;
                                            xfg0 xfg0Var = new xfg0(a1sVar);
                                            q650 q650VarA = qw80.a(a1sVar);
                                            q650 q650VarP = a1sVar.P(a1sVar2, false);
                                            if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                                ikg0Var2.b.h(kjg0Var9, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            ock0Var = ock0Var2;
                            bVar2.r(function13);
                            objY9 = function13;
                        }
                        d dVarA110 = v.a(aVar4, (Function1) objY9);
                        t1zVar2 = t1zVar;
                        egsVar5 = egsVar4;
                        keb kebVar5 = kebVar2;
                        zjg0Var2 = zjg0Var;
                        iig0Var3 = iig0Var2;
                        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier3 = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
                        if (!z2) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (z19) {
                            dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
                        } else {
                            dVarA2 = aVar4;
                        }
                        zA6 = bVar2.A(iig0Var3);
                        objY10 = bVar2.y();
                        if (zA6) {
                            z20 = false;
                            objY10 = new hcb(iig0Var3, 0);
                            bVar2.r(objY10);
                        } else {
                            z20 = false;
                            objY10 = new hcb(iig0Var3, 0);
                            bVar2.r(objY10);
                        }
                        w4g.c(iig0Var3, (Function1) objY10, bVar2);
                        boolean zA113 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
                        if (i14 == 4) {
                            z21 = true;
                        } else {
                            z21 = z20;
                        }
                        z22 = zA113 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
                        objY11 = bVar2.y();
                        if (z22) {
                            objY11 = new Function1() { // from class: icb
                                /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    egs egsVar7 = egsVar5;
                                    if (egsVar7.b()) {
                                        p1g p1gVar2 = egsVar7.d;
                                        bfi bfiVar3 = egsVar7.v;
                                        y94 y94Var = egsVar7.w;
                                        vb50 vb50Var = new vb50();
                                        wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar3, vb50Var);
                                        zjg0 zjg0Var9 = zjg0Var2;
                                        v320 v320Var = zjg0Var9.a;
                                        v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                        ?? ikg0Var2 = new ikg0(zjg0Var9, v320Var);
                                        zjg0Var9.b.set((ikg0) ikg0Var2);
                                        vb50Var.a = ikg0Var2;
                                        egsVar7.e = ikg0Var2;
                                    }
                                    return new scb();
                                }
                            };
                            bVar2.r(objY11);
                        } else {
                            objY11 = new Function1() { // from class: icb
                                /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    egs egsVar7 = egsVar5;
                                    if (egsVar7.b()) {
                                        p1g p1gVar2 = egsVar7.d;
                                        bfi bfiVar3 = egsVar7.v;
                                        y94 y94Var = egsVar7.w;
                                        vb50 vb50Var = new vb50();
                                        wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar3, vb50Var);
                                        zjg0 zjg0Var9 = zjg0Var2;
                                        v320 v320Var = zjg0Var9.a;
                                        v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                        ?? ikg0Var2 = new ikg0(zjg0Var9, v320Var);
                                        zjg0Var9.b.set((ikg0) ikg0Var2);
                                        vb50Var.a = ikg0Var2;
                                        egsVar7.e = ikg0Var2;
                                    }
                                    return new scb();
                                }
                            };
                            bVar2.r(objY11);
                        }
                        w4g.c(zmnVar, (Function1) objY11, bVar2);
                        bfi bfiVar3 = egsVar5.v;
                        if (i == 1) {
                            z23 = true;
                        } else {
                            z23 = z20;
                        }
                        z24 = z20;
                        ehg0 ehg0Var3 = new ehg0(egsVar5, iig0Var3, kjg0Var, z210, z23, t1zVar2, udi0Var, bfiVar3, zmnVar.e);
                        hyn.a aVar10 = hyn.a;
                        d dVarA111 = c.a(aVar4, aVar10, ehg0Var3);
                        i12 = zmnVar.d;
                        if (i12 == 7) {
                            z25 = z24;
                        } else {
                            z25 = true;
                        }
                        boolean zBooleanValue3 = ((Boolean) m6xVar.getValue()).booleanValue();
                        zB = bVar2.b(z25) | bVar2.A(pfsVar);
                        objY12 = bVar2.y();
                        if (zB) {
                            objY12 = new Function0() { // from class: vbb
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z25) {
                                        pfsVar.i();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY12);
                        } else {
                            objY12 = new Function0() { // from class: vbb
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z25) {
                                        pfsVar.i();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY12);
                        }
                        d dVarA112 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue3, z25, (Function0) objY12);
                        j2 = ((yc8) bVar2.O(in1.a)).a;
                        zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
                        objY13 = bVar2.y();
                        if (zA7) {
                            objY13 = new Function1() { // from class: ubb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    egs egsVar7 = egsVar5;
                                    if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                        plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY13);
                        } else {
                            objY13 = new Function1() { // from class: ubb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    egs egsVar7 = egsVar5;
                                    if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                        plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY13);
                        }
                        aig0 aig0Var4 = aig0Var;
                        d dVarA113 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA112).n(dVarA17), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA111), aVar10, new yhg0(aig0Var4, z2, d5xVar)).n(dVarA18).n(coreTextFieldSemanticsModifier3), new pcb(egsVar5)), new tp1(iig0Var3, kebVar5));
                        if (z2) {
                            z24 = true;
                        }
                        if (z24) {
                            dVarA3 = aVar4;
                        } else {
                            dVarA3 = aVar4;
                        }
                        bVar = bVar2;
                        b(dVarA113, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var4, kjg0Var, jrj0Var, dVarA2, dVarA19, dVarA110, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
                    } else {
                        p1gVar.b = new q4g(wk0Var, j5);
                        z5 = true;
                    }
                    z6 = false;
                    if (amg0Var == null) {
                        q4g q4gVar5 = p1gVar.b;
                        q4gVar5.d = -1;
                        q4gVar5.e = -1;
                    } else {
                        j = amg0Var.a;
                        if (!amg0.c(j)) {
                            p1gVar.b.g(amg0.f(j), amg0.e(j));
                        }
                        if (z5) {
                            q4g q4gVar6 = p1gVar.b;
                            q4gVar6.d = -1;
                            q4gVar6.e = -1;
                            kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                        } else {
                            q4g q4gVar7 = p1gVar.b;
                            q4gVar7.d = -1;
                            q4gVar7.e = -1;
                            kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                        }
                        kjg0Var2 = p1gVar.a;
                        p1gVar.a = kjg0VarA;
                        if (ikg0Var != null) {
                            ikg0Var.a(kjg0Var2, kjg0VarA);
                        }
                        objY = bVarI.y();
                        c0041a2 = c0041a;
                        if (objY == c0041a2) {
                            objY = new udi0(0);
                            bVarI.r(objY);
                        }
                        udi0Var = (udi0) objY;
                        jCurrentTimeMillis = System.currentTimeMillis();
                        if (udi0Var.f) {
                            udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                            udi0Var.a(kjg0Var);
                        } else {
                            l = udi0Var.e;
                            if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                                udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                                udi0Var.a(kjg0Var);
                            }
                        }
                        objY2 = bVarI.y();
                        if (objY2 == c0041a2) {
                            objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                            bVarI.r(objY2);
                        }
                        kebVar = (keb) objY2;
                        objY3 = bVarI.y();
                        if (objY3 == c0041a2) {
                            objY3 = new sg5();
                            bVarI.r(objY3);
                        }
                        qg5Var = (qg5) objY3;
                        objY4 = bVarI.y();
                        if (objY4 == c0041a2) {
                            objY4 = new iig0(udi0Var);
                            bVarI.r(objY4);
                        }
                        iig0Var = (iig0) objY4;
                        iig0Var.b = t1zVar4;
                        iig0Var.f = jrj0Var;
                        iig0Var.c = egsVar6.v;
                        iig0Var.d = egsVar6;
                        ((nsa0) iig0Var.e).setValue(kjg0Var);
                        iig0Var.x = new amg0(j5);
                        iig0Var.h = (wz7) bVarI.O(sva.f);
                        iig0Var.i = kebVar;
                        iig0Var.k = (qmg0) bVarI.O(sva.q);
                        iig0Var.l = (gol) bVarI.O(sva.l);
                        iig0Var.m = wdiVar;
                        boolean z213 = !z3;
                        ((nsa0) iig0Var.n).setValue(Boolean.valueOf(z213));
                        ((nsa0) iig0Var.o).setValue(Boolean.valueOf(z2));
                        bVarI.N(1966776937);
                        fv80Var = fv80.a;
                        optVar = pmg0Var.a.k;
                        vle0 vle0Var3 = n320.a;
                        bVarI.N(430530635);
                        if (Build.VERSION.SDK_INT < 28) {
                            bVarI.H();
                            z220Var = null;
                        } else {
                            context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                            coroutineContext = (CoroutineContext) bVarI.O(n320.a);
                            zM = bVarI.M(coroutineContext) | bVarI.M(context) | bVarI.M(optVar);
                            objY5 = bVarI.y();
                            if (zM) {
                                n320.b.getClass();
                                objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                                bVarI.r(objY5);
                            } else {
                                n320.b.getClass();
                                objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                                bVarI.r(objY5);
                            }
                            z220Var = (z220) objY5;
                            bVarI.H();
                        }
                        iig0Var.j = z220Var;
                        bVarI.X(false);
                        boolean zA114 = bVarI.A(egsVar6);
                        i7 = i13 & 7168;
                        if (i7 == 2048) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean z214 = zA114 | z7;
                        i8 = i13 & 57344;
                        if (i8 == 16384) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        boolean z215 = z8 | z214;
                        zjg0Var = zjg0Var3;
                        boolean zA115 = z215 | bVarI.A(zjg0Var);
                        if (i14 == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        i9 = (i13 & 112) ^ 48;
                        zA = zA115 | z9 | ((i9 <= 32 && bVarI.M(zmnVar)) || (i13 & 48) == 32) | bVarI.A(t1zVar4) | bVarI.A(kebVar) | bVarI.A(qg5Var) | bVarI.A(iig0Var);
                        Object objY25 = bVarI.y();
                        if (zA) {
                            i10 = i7;
                            egsVar2 = egsVar6;
                            bVar2 = bVarI;
                            zmnVar2 = zmnVar;
                            obj = new Function1() { // from class: ccb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    blg0 blg0VarD;
                                    eei eeiVar = (eei) obj2;
                                    egs egsVar7 = egsVar2;
                                    if (egsVar7.b() == eeiVar.a()) {
                                        return Unit.a;
                                    }
                                    ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                    boolean zB2 = egsVar7.b();
                                    kjg0 kjg0Var9 = kjg0Var;
                                    t1z t1zVar5 = t1zVar4;
                                    if (zB2 && z2 && !z3) {
                                        tcb.g(zjg0Var, egsVar7, kjg0Var9, zmnVar2, t1zVar5);
                                    } else {
                                        tcb.e(egsVar7);
                                    }
                                    if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                        sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var9, egsVar7, blg0VarD, t1zVar5, null), 3);
                                    }
                                    if (!eeiVar.a()) {
                                        iig0Var.d(null);
                                    }
                                    return Unit.a;
                                }
                            };
                            z10 = z2;
                            zjg0Var = zjg0Var;
                            iig0Var2 = iig0Var;
                            qg5Var2 = qg5Var;
                            kebVar2 = kebVar;
                            kjg0Var3 = kjg0Var;
                            bVar2.r(obj);
                        } else {
                            i10 = i7;
                            egsVar2 = egsVar6;
                            bVar2 = bVarI;
                            zmnVar2 = zmnVar;
                            obj = new Function1() { // from class: ccb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    blg0 blg0VarD;
                                    eei eeiVar = (eei) obj2;
                                    egs egsVar7 = egsVar2;
                                    if (egsVar7.b() == eeiVar.a()) {
                                        return Unit.a;
                                    }
                                    ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                    boolean zB2 = egsVar7.b();
                                    kjg0 kjg0Var9 = kjg0Var;
                                    t1z t1zVar5 = t1zVar4;
                                    if (zB2 && z2 && !z3) {
                                        tcb.g(zjg0Var, egsVar7, kjg0Var9, zmnVar2, t1zVar5);
                                    } else {
                                        tcb.e(egsVar7);
                                    }
                                    if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                        sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var9, egsVar7, blg0VarD, t1zVar5, null), 3);
                                    }
                                    if (!eeiVar.a()) {
                                        iig0Var.d(null);
                                    }
                                    return Unit.a;
                                }
                            };
                            z10 = z2;
                            zjg0Var = zjg0Var;
                            iig0Var2 = iig0Var;
                            qg5Var2 = qg5Var;
                            kebVar2 = kebVar;
                            kjg0Var3 = kjg0Var;
                            bVar2.r(obj);
                        }
                        aVar4 = d.a.b;
                        d dVarA114 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.b.a(aVar4, wdiVar), (Function1) obj), z10, d5xVar);
                        if (z10) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        m6xVarC = m.c(Boolean.valueOf(z11), bVar2);
                        Unit unit3 = Unit.a;
                        boolean zM8 = bVar2.M(m6xVarC) | bVar2.A(egsVar2) | bVar2.A(zjg0Var) | bVar2.A(iig0Var2);
                        if (i9 > 32) {
                            egsVar3 = egsVar2;
                            if ((r5 & 48) != 32) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                        } else {
                            egsVar3 = egsVar2;
                            if ((r5 & 48) != 32) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                        }
                        z13 = zM8 | z12;
                        Object objY26 = bVar2.y();
                        if (z13) {
                            egsVar4 = egsVar3;
                            zjg0 zjg0Var9 = zjg0Var;
                            jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var9, iig0Var2, zmnVar, null);
                            m6xVar = m6xVarC;
                            zjg0Var = zjg0Var9;
                            bVar2.r(jcbVar);
                        } else {
                            egsVar4 = egsVar3;
                            zjg0 zjg0Var10 = zjg0Var;
                            jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var10, iig0Var2, zmnVar, null);
                            m6xVar = m6xVarC;
                            zjg0Var = zjg0Var10;
                            bVar2.r(jcbVar);
                        }
                        w4g.e(bVar2, unit3, (Function2) jcbVar);
                        zA2 = bVar2.A(egsVar4);
                        objY6 = bVar2.y();
                        if (zA2) {
                            objY6 = new dcb(egsVar4, 0);
                            bVar2.r(objY6);
                        } else {
                            objY6 = new dcb(egsVar4, 0);
                            bVar2.r(objY6);
                        }
                        dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
                        boolean zA116 = bVar2.A(egsVar4);
                        if (i8 == 16384) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z33 = zA116 | z14;
                        i11 = i10;
                        if (i11 == 2048) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        zA3 = z33 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
                        objY7 = bVar2.y();
                        if (zA3) {
                            final iig0 iig0Var9 = iig0Var2;
                            t1zVar = r7;
                            final wdi wdiVar7 = wdiVar;
                            Function1 function14 = new Function1() { // from class: ecb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    cbb0 cbb0Var2;
                                    o1z o1zVar = (o1z) obj2;
                                    egs egsVar7 = egsVar4;
                                    if (!egsVar7.b()) {
                                        wdi.b(wdiVar7);
                                    } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                        cbb0Var2.a();
                                    }
                                    if (egsVar7.b() && z2) {
                                        if (egsVar7.a() != tml.b) {
                                            blg0 blg0VarD = egsVar7.d();
                                            if (blg0VarD != null) {
                                                long j6 = o1zVar.a;
                                                p1g p1gVar2 = egsVar7.d;
                                                bfi bfiVar4 = egsVar7.v;
                                                int iA = t1zVar.a(blg0VarD.b(j6, true));
                                                bfiVar4.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                                if (egsVar7.a.a.b.length() > 0) {
                                                    ((nsa0) egsVar7.k).setValue(tml.c);
                                                }
                                            }
                                        } else {
                                            iig0Var9.d(o1zVar);
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            iig0Var2 = iig0Var9;
                            bVar2.r(function14);
                            objY7 = function14;
                        } else {
                            final iig0 iig0Var10 = iig0Var2;
                            t1zVar = r7;
                            final wdi wdiVar8 = wdiVar;
                            Function1 function15 = new Function1() { // from class: ecb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    cbb0 cbb0Var2;
                                    o1z o1zVar = (o1z) obj2;
                                    egs egsVar7 = egsVar4;
                                    if (!egsVar7.b()) {
                                        wdi.b(wdiVar8);
                                    } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                        cbb0Var2.a();
                                    }
                                    if (egsVar7.b() && z2) {
                                        if (egsVar7.a() != tml.b) {
                                            blg0 blg0VarD = egsVar7.d();
                                            if (blg0VarD != null) {
                                                long j6 = o1zVar.a;
                                                p1g p1gVar2 = egsVar7.d;
                                                bfi bfiVar4 = egsVar7.v;
                                                int iA = t1zVar.a(blg0VarD.b(j6, true));
                                                bfiVar4.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                                if (egsVar7.a.a.b.length() > 0) {
                                                    ((nsa0) egsVar7.k).setValue(tml.c);
                                                }
                                            }
                                        } else {
                                            iig0Var10.d(o1zVar);
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            iig0Var2 = iig0Var10;
                            bVar2.r(function15);
                            objY7 = function15;
                        }
                        function3 = (Function1) objY7;
                        if (z2) {
                            dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
                        }
                        iig0.b bVar7 = iig0Var2.B;
                        iig0.c cVar4 = iig0Var2.A;
                        d dVarN4 = dVarA.n(new SuspendPointerInputElement(bVar7, cVar4, null, new bw80(bVar7, cVar4), 4));
                        qj20.a.getClass();
                        d dVarA115 = u8y.a(dVarN4, sj20.b);
                        boolean zA117 = bVar2.A(egsVar4);
                        if (i14 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zA4 = zA117 | z16 | bVar2.A(t1zVar);
                        objY8 = bVar2.y();
                        if (zA4) {
                            objY8 = new Function1() { // from class: fcb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    egs egsVar7 = egsVar4;
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        zi6 zi6VarA = plfVar.G1().a();
                                        long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                        long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                        alg0 alg0Var = blg0VarD.a;
                                        lww lwwVar = alg0Var.b;
                                        zkg0 zkg0Var = alg0Var.a;
                                        h90 h90Var = egsVar7.y;
                                        long j8 = egsVar7.z;
                                        boolean zC = amg0.c(j6);
                                        t1z t1zVar5 = t1zVar;
                                        if (!zC) {
                                            h90Var.m(j8);
                                            int iB3 = t1zVar5.b(amg0.f(j6));
                                            int iB4 = t1zVar5.b(amg0.e(j6));
                                            if (iB3 != iB4) {
                                                zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                            }
                                        } else if (amg0.c(j7)) {
                                            kjg0 kjg0Var9 = kjg0Var3;
                                            if (!amg0.c(kjg0Var9.b)) {
                                                h90Var.m(j8);
                                                long j9 = kjg0Var9.b;
                                                int iB5 = t1zVar5.b(amg0.f(j9));
                                                int iB6 = t1zVar5.b(amg0.e(j9));
                                                if (iB5 != iB6) {
                                                    zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                                }
                                            }
                                        } else {
                                            long jC = zkg0Var.b.c();
                                            yc8 yc8Var = new yc8(jC);
                                            if (jC == 16) {
                                                yc8Var = null;
                                            }
                                            long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                            h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                            int iB7 = t1zVar5.b(amg0.f(j7));
                                            int iB8 = t1zVar5.b(amg0.e(j7));
                                            if (iB7 != iB8) {
                                                zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                            }
                                        }
                                        boolean z34 = alg0Var.f() && zkg0Var.f != 3;
                                        if (z34) {
                                            long j11 = alg0Var.c;
                                            q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                            zi6VarA.p();
                                            zi6VarA.i(q650VarB);
                                        }
                                        deb0 deb0Var = zkg0Var.b.a;
                                        bfg0 bfg0Var = deb0Var.m;
                                        njg0 njg0Var = deb0Var.a;
                                        if (bfg0Var == null) {
                                            bfg0Var = bfg0.b;
                                        }
                                        bfg0 bfg0Var2 = bfg0Var;
                                        zj90 zj90Var = deb0Var.n;
                                        if (zj90Var == null) {
                                            zj90Var = zj90.d;
                                        }
                                        zj90 zj90Var2 = zj90Var;
                                        slf slfVar = deb0Var.p;
                                        if (slfVar == null) {
                                            slfVar = juh.a;
                                        }
                                        slf slfVar2 = slfVar;
                                        try {
                                            fh5 fh5VarE = njg0Var.e();
                                            njg0.a aVar11 = njg0.a.a;
                                            if (fh5VarE != null) {
                                                f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar11 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                            } else {
                                                lwwVar.i(zi6VarA, njg0Var != aVar11 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                            }
                                        } finally {
                                            if (z34) {
                                                zi6VarA.f();
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY8);
                        } else {
                            objY8 = new Function1() { // from class: fcb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    egs egsVar7 = egsVar4;
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        zi6 zi6VarA = plfVar.G1().a();
                                        long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                        long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                        alg0 alg0Var = blg0VarD.a;
                                        lww lwwVar = alg0Var.b;
                                        zkg0 zkg0Var = alg0Var.a;
                                        h90 h90Var = egsVar7.y;
                                        long j8 = egsVar7.z;
                                        boolean zC = amg0.c(j6);
                                        t1z t1zVar5 = t1zVar;
                                        if (!zC) {
                                            h90Var.m(j8);
                                            int iB3 = t1zVar5.b(amg0.f(j6));
                                            int iB4 = t1zVar5.b(amg0.e(j6));
                                            if (iB3 != iB4) {
                                                zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                            }
                                        } else if (amg0.c(j7)) {
                                            kjg0 kjg0Var9 = kjg0Var3;
                                            if (!amg0.c(kjg0Var9.b)) {
                                                h90Var.m(j8);
                                                long j9 = kjg0Var9.b;
                                                int iB5 = t1zVar5.b(amg0.f(j9));
                                                int iB6 = t1zVar5.b(amg0.e(j9));
                                                if (iB5 != iB6) {
                                                    zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                                }
                                            }
                                        } else {
                                            long jC = zkg0Var.b.c();
                                            yc8 yc8Var = new yc8(jC);
                                            if (jC == 16) {
                                                yc8Var = null;
                                            }
                                            long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                            h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                            int iB7 = t1zVar5.b(amg0.f(j7));
                                            int iB8 = t1zVar5.b(amg0.e(j7));
                                            if (iB7 != iB8) {
                                                zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                            }
                                        }
                                        boolean z34 = alg0Var.f() && zkg0Var.f != 3;
                                        if (z34) {
                                            long j11 = alg0Var.c;
                                            q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                            zi6VarA.p();
                                            zi6VarA.i(q650VarB);
                                        }
                                        deb0 deb0Var = zkg0Var.b.a;
                                        bfg0 bfg0Var = deb0Var.m;
                                        njg0 njg0Var = deb0Var.a;
                                        if (bfg0Var == null) {
                                            bfg0Var = bfg0.b;
                                        }
                                        bfg0 bfg0Var2 = bfg0Var;
                                        zj90 zj90Var = deb0Var.n;
                                        if (zj90Var == null) {
                                            zj90Var = zj90.d;
                                        }
                                        zj90 zj90Var2 = zj90Var;
                                        slf slfVar = deb0Var.p;
                                        if (slfVar == null) {
                                            slfVar = juh.a;
                                        }
                                        slf slfVar2 = slfVar;
                                        try {
                                            fh5 fh5VarE = njg0Var.e();
                                            njg0.a aVar11 = njg0.a.a;
                                            if (fh5VarE != null) {
                                                f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar11 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                            } else {
                                                lwwVar.i(zi6VarA, njg0Var != aVar11 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                            }
                                        } finally {
                                            if (z34) {
                                                zi6VarA.f();
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY8);
                        }
                        d dVarA116 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
                        boolean zA118 = bVar2.A(egsVar4);
                        if (i11 == 2048) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        boolean zM9 = zA118 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
                        if (i14 == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zA5 = zM9 | z18 | bVar2.A(t1zVar);
                        objY9 = bVar2.y();
                        if (zA5) {
                            final kjg0 kjg0Var9 = kjg0Var3;
                            Function1 function16 = new Function1() { // from class: gcb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    ikg0 ikg0Var2;
                                    a1s a1sVar;
                                    a1s a1sVar2;
                                    egs egsVar7 = egsVar4;
                                    m6x m6xVar2 = egsVar7.o;
                                    a1s a1sVar3 = (a1s) obj2;
                                    egsVar7.h = a1sVar3;
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        blg0VarD.b = a1sVar3;
                                    }
                                    if (z2) {
                                        tml tmlVarA = egsVar7.a();
                                        tml tmlVar = tml.b;
                                        iig0 iig0Var11 = iig0Var2;
                                        kjg0 kjg0Var10 = kjg0Var9;
                                        if (tmlVarA == tmlVar) {
                                            if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                                iig0Var11.r();
                                            } else {
                                                iig0Var11.k();
                                            }
                                            ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var11, true)));
                                            ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var11, false)));
                                            ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var10.b)));
                                        } else if (egsVar7.a() == tml.c) {
                                            ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var11, true)));
                                        }
                                        t1z t1zVar5 = t1zVar;
                                        tcb.f(egsVar7, kjg0Var10, t1zVar5);
                                        blg0 blg0VarD2 = egsVar7.d();
                                        if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                            alg0 alg0Var = blg0VarD2.a;
                                            xfg0 xfg0Var = new xfg0(a1sVar);
                                            q650 q650VarA = qw80.a(a1sVar);
                                            q650 q650VarP = a1sVar.P(a1sVar2, false);
                                            if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                                ikg0Var2.b.h(kjg0Var10, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            ock0Var = ock0Var2;
                            bVar2.r(function16);
                            objY9 = function16;
                        } else {
                            final kjg0 kjg0Var10 = kjg0Var3;
                            Function1 function17 = new Function1() { // from class: gcb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    ikg0 ikg0Var2;
                                    a1s a1sVar;
                                    a1s a1sVar2;
                                    egs egsVar7 = egsVar4;
                                    m6x m6xVar2 = egsVar7.o;
                                    a1s a1sVar3 = (a1s) obj2;
                                    egsVar7.h = a1sVar3;
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        blg0VarD.b = a1sVar3;
                                    }
                                    if (z2) {
                                        tml tmlVarA = egsVar7.a();
                                        tml tmlVar = tml.b;
                                        iig0 iig0Var11 = iig0Var2;
                                        kjg0 kjg0Var11 = kjg0Var10;
                                        if (tmlVarA == tmlVar) {
                                            if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                                iig0Var11.r();
                                            } else {
                                                iig0Var11.k();
                                            }
                                            ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var11, true)));
                                            ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var11, false)));
                                            ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var11.b)));
                                        } else if (egsVar7.a() == tml.c) {
                                            ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var11, true)));
                                        }
                                        t1z t1zVar5 = t1zVar;
                                        tcb.f(egsVar7, kjg0Var11, t1zVar5);
                                        blg0 blg0VarD2 = egsVar7.d();
                                        if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                            alg0 alg0Var = blg0VarD2.a;
                                            xfg0 xfg0Var = new xfg0(a1sVar);
                                            q650 q650VarA = qw80.a(a1sVar);
                                            q650 q650VarP = a1sVar.P(a1sVar2, false);
                                            if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                                ikg0Var2.b.h(kjg0Var11, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            ock0Var = ock0Var2;
                            bVar2.r(function17);
                            objY9 = function17;
                        }
                        d dVarA117 = v.a(aVar4, (Function1) objY9);
                        t1zVar2 = t1zVar;
                        egsVar5 = egsVar4;
                        keb kebVar6 = kebVar2;
                        zjg0Var2 = zjg0Var;
                        iig0Var3 = iig0Var2;
                        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier4 = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
                        if (!z2) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (z19) {
                            dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
                        } else {
                            dVarA2 = aVar4;
                        }
                        zA6 = bVar2.A(iig0Var3);
                        objY10 = bVar2.y();
                        if (zA6) {
                            z20 = false;
                            objY10 = new hcb(iig0Var3, 0);
                            bVar2.r(objY10);
                        } else {
                            z20 = false;
                            objY10 = new hcb(iig0Var3, 0);
                            bVar2.r(objY10);
                        }
                        w4g.c(iig0Var3, (Function1) objY10, bVar2);
                        boolean zA119 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
                        if (i14 == 4) {
                            z21 = true;
                        } else {
                            z21 = z20;
                        }
                        z22 = zA119 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
                        objY11 = bVar2.y();
                        if (z22) {
                            objY11 = new Function1() { // from class: icb
                                /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    egs egsVar7 = egsVar5;
                                    if (egsVar7.b()) {
                                        p1g p1gVar2 = egsVar7.d;
                                        bfi bfiVar4 = egsVar7.v;
                                        y94 y94Var = egsVar7.w;
                                        vb50 vb50Var = new vb50();
                                        wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar4, vb50Var);
                                        zjg0 zjg0Var11 = zjg0Var2;
                                        v320 v320Var = zjg0Var11.a;
                                        v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                        ?? ikg0Var2 = new ikg0(zjg0Var11, v320Var);
                                        zjg0Var11.b.set((ikg0) ikg0Var2);
                                        vb50Var.a = ikg0Var2;
                                        egsVar7.e = ikg0Var2;
                                    }
                                    return new scb();
                                }
                            };
                            bVar2.r(objY11);
                        } else {
                            objY11 = new Function1() { // from class: icb
                                /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    egs egsVar7 = egsVar5;
                                    if (egsVar7.b()) {
                                        p1g p1gVar2 = egsVar7.d;
                                        bfi bfiVar4 = egsVar7.v;
                                        y94 y94Var = egsVar7.w;
                                        vb50 vb50Var = new vb50();
                                        wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar4, vb50Var);
                                        zjg0 zjg0Var11 = zjg0Var2;
                                        v320 v320Var = zjg0Var11.a;
                                        v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                        ?? ikg0Var2 = new ikg0(zjg0Var11, v320Var);
                                        zjg0Var11.b.set((ikg0) ikg0Var2);
                                        vb50Var.a = ikg0Var2;
                                        egsVar7.e = ikg0Var2;
                                    }
                                    return new scb();
                                }
                            };
                            bVar2.r(objY11);
                        }
                        w4g.c(zmnVar, (Function1) objY11, bVar2);
                        bfi bfiVar4 = egsVar5.v;
                        if (i == 1) {
                            z23 = true;
                        } else {
                            z23 = z20;
                        }
                        z24 = z20;
                        ehg0 ehg0Var4 = new ehg0(egsVar5, iig0Var3, kjg0Var, z213, z23, t1zVar2, udi0Var, bfiVar4, zmnVar.e);
                        hyn.a aVar11 = hyn.a;
                        d dVarA118 = c.a(aVar4, aVar11, ehg0Var4);
                        i12 = zmnVar.d;
                        if (i12 == 7) {
                            z25 = z24;
                        } else {
                            z25 = true;
                        }
                        boolean zBooleanValue4 = ((Boolean) m6xVar.getValue()).booleanValue();
                        zB = bVar2.b(z25) | bVar2.A(pfsVar);
                        objY12 = bVar2.y();
                        if (zB) {
                            objY12 = new Function0() { // from class: vbb
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z25) {
                                        pfsVar.i();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY12);
                        } else {
                            objY12 = new Function0() { // from class: vbb
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z25) {
                                        pfsVar.i();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY12);
                        }
                        d dVarA119 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue4, z25, (Function0) objY12);
                        j2 = ((yc8) bVar2.O(in1.a)).a;
                        zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
                        objY13 = bVar2.y();
                        if (zA7) {
                            objY13 = new Function1() { // from class: ubb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    egs egsVar7 = egsVar5;
                                    if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                        plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY13);
                        } else {
                            objY13 = new Function1() { // from class: ubb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    egs egsVar7 = egsVar5;
                                    if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                        plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY13);
                        }
                        aig0 aig0Var5 = aig0Var;
                        d dVarA1110 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA119).n(dVarA114), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA118), aVar11, new yhg0(aig0Var5, z2, d5xVar)).n(dVarA115).n(coreTextFieldSemanticsModifier4), new pcb(egsVar5)), new tp1(iig0Var3, kebVar6));
                        if (z2) {
                            z24 = true;
                        }
                        if (z24) {
                            dVarA3 = aVar4;
                        } else {
                            dVarA3 = aVar4;
                        }
                        bVar = bVar2;
                        b(dVarA1110, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var5, kjg0Var, jrj0Var, dVarA2, dVarA116, dVarA117, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
                    }
                    if (z5) {
                        q4g q4gVar8 = p1gVar.b;
                        q4gVar8.d = -1;
                        q4gVar8.e = -1;
                        kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                    } else {
                        q4g q4gVar9 = p1gVar.b;
                        q4gVar9.d = -1;
                        q4gVar9.e = -1;
                        kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                    }
                    kjg0Var2 = p1gVar.a;
                    p1gVar.a = kjg0VarA;
                    if (ikg0Var != null) {
                        ikg0Var.a(kjg0Var2, kjg0VarA);
                    }
                    objY = bVarI.y();
                    c0041a2 = c0041a;
                    if (objY == c0041a2) {
                        objY = new udi0(0);
                        bVarI.r(objY);
                    }
                    udi0Var = (udi0) objY;
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (udi0Var.f) {
                        udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                        udi0Var.a(kjg0Var);
                    } else {
                        l = udi0Var.e;
                        if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                            udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                            udi0Var.a(kjg0Var);
                        }
                    }
                    objY2 = bVarI.y();
                    if (objY2 == c0041a2) {
                        objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                        bVarI.r(objY2);
                    }
                    kebVar = (keb) objY2;
                    objY3 = bVarI.y();
                    if (objY3 == c0041a2) {
                        objY3 = new sg5();
                        bVarI.r(objY3);
                    }
                    qg5Var = (qg5) objY3;
                    objY4 = bVarI.y();
                    if (objY4 == c0041a2) {
                        objY4 = new iig0(udi0Var);
                        bVarI.r(objY4);
                    }
                    iig0Var = (iig0) objY4;
                    iig0Var.b = t1zVar4;
                    iig0Var.f = jrj0Var;
                    iig0Var.c = egsVar6.v;
                    iig0Var.d = egsVar6;
                    ((nsa0) iig0Var.e).setValue(kjg0Var);
                    iig0Var.x = new amg0(j5);
                    iig0Var.h = (wz7) bVarI.O(sva.f);
                    iig0Var.i = kebVar;
                    iig0Var.k = (qmg0) bVarI.O(sva.q);
                    iig0Var.l = (gol) bVarI.O(sva.l);
                    iig0Var.m = wdiVar;
                    boolean z216 = !z3;
                    ((nsa0) iig0Var.n).setValue(Boolean.valueOf(z216));
                    ((nsa0) iig0Var.o).setValue(Boolean.valueOf(z2));
                    bVarI.N(1966776937);
                    fv80Var = fv80.a;
                    optVar = pmg0Var.a.k;
                    vle0 vle0Var4 = n320.a;
                    bVarI.N(430530635);
                    if (Build.VERSION.SDK_INT < 28) {
                        bVarI.H();
                        z220Var = null;
                    } else {
                        context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                        coroutineContext = (CoroutineContext) bVarI.O(n320.a);
                        zM = bVarI.M(coroutineContext) | bVarI.M(context) | bVarI.M(optVar);
                        objY5 = bVarI.y();
                        if (zM) {
                            n320.b.getClass();
                            objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                            bVarI.r(objY5);
                        } else {
                            n320.b.getClass();
                            objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                            bVarI.r(objY5);
                        }
                        z220Var = (z220) objY5;
                        bVarI.H();
                    }
                    iig0Var.j = z220Var;
                    bVarI.X(false);
                    boolean zA1110 = bVarI.A(egsVar6);
                    i7 = i13 & 7168;
                    if (i7 == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z217 = zA1110 | z7;
                    i8 = i13 & 57344;
                    if (i8 == 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z218 = z8 | z217;
                    zjg0Var = zjg0Var3;
                    boolean zA1111 = z218 | bVarI.A(zjg0Var);
                    if (i14 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    i9 = (i13 & 112) ^ 48;
                    zA = zA1111 | z9 | ((i9 <= 32 && bVarI.M(zmnVar)) || (i13 & 48) == 32) | bVarI.A(t1zVar4) | bVarI.A(kebVar) | bVarI.A(qg5Var) | bVarI.A(iig0Var);
                    Object objY27 = bVarI.y();
                    if (zA) {
                        i10 = i7;
                        egsVar2 = egsVar6;
                        bVar2 = bVarI;
                        zmnVar2 = zmnVar;
                        obj = new Function1() { // from class: ccb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                blg0 blg0VarD;
                                eei eeiVar = (eei) obj2;
                                egs egsVar7 = egsVar2;
                                if (egsVar7.b() == eeiVar.a()) {
                                    return Unit.a;
                                }
                                ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                boolean zB2 = egsVar7.b();
                                kjg0 kjg0Var11 = kjg0Var;
                                t1z t1zVar5 = t1zVar4;
                                if (zB2 && z2 && !z3) {
                                    tcb.g(zjg0Var, egsVar7, kjg0Var11, zmnVar2, t1zVar5);
                                } else {
                                    tcb.e(egsVar7);
                                }
                                if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                    sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var11, egsVar7, blg0VarD, t1zVar5, null), 3);
                                }
                                if (!eeiVar.a()) {
                                    iig0Var.d(null);
                                }
                                return Unit.a;
                            }
                        };
                        z10 = z2;
                        zjg0Var = zjg0Var;
                        iig0Var2 = iig0Var;
                        qg5Var2 = qg5Var;
                        kebVar2 = kebVar;
                        kjg0Var3 = kjg0Var;
                        bVar2.r(obj);
                    } else {
                        i10 = i7;
                        egsVar2 = egsVar6;
                        bVar2 = bVarI;
                        zmnVar2 = zmnVar;
                        obj = new Function1() { // from class: ccb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                blg0 blg0VarD;
                                eei eeiVar = (eei) obj2;
                                egs egsVar7 = egsVar2;
                                if (egsVar7.b() == eeiVar.a()) {
                                    return Unit.a;
                                }
                                ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                boolean zB2 = egsVar7.b();
                                kjg0 kjg0Var11 = kjg0Var;
                                t1z t1zVar5 = t1zVar4;
                                if (zB2 && z2 && !z3) {
                                    tcb.g(zjg0Var, egsVar7, kjg0Var11, zmnVar2, t1zVar5);
                                } else {
                                    tcb.e(egsVar7);
                                }
                                if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                    sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var11, egsVar7, blg0VarD, t1zVar5, null), 3);
                                }
                                if (!eeiVar.a()) {
                                    iig0Var.d(null);
                                }
                                return Unit.a;
                            }
                        };
                        z10 = z2;
                        zjg0Var = zjg0Var;
                        iig0Var2 = iig0Var;
                        qg5Var2 = qg5Var;
                        kebVar2 = kebVar;
                        kjg0Var3 = kjg0Var;
                        bVar2.r(obj);
                    }
                    aVar4 = d.a.b;
                    d dVarA1111 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.b.a(aVar4, wdiVar), (Function1) obj), z10, d5xVar);
                    if (z10) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    m6xVarC = m.c(Boolean.valueOf(z11), bVar2);
                    Unit unit4 = Unit.a;
                    boolean zM10 = bVar2.M(m6xVarC) | bVar2.A(egsVar2) | bVar2.A(zjg0Var) | bVar2.A(iig0Var2);
                    if (i9 > 32) {
                        egsVar3 = egsVar2;
                        if ((r5 & 48) != 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    } else {
                        egsVar3 = egsVar2;
                        if ((r5 & 48) != 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    }
                    z13 = zM10 | z12;
                    Object objY28 = bVar2.y();
                    if (z13) {
                        egsVar4 = egsVar3;
                        zjg0 zjg0Var11 = zjg0Var;
                        jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var11, iig0Var2, zmnVar, null);
                        m6xVar = m6xVarC;
                        zjg0Var = zjg0Var11;
                        bVar2.r(jcbVar);
                    } else {
                        egsVar4 = egsVar3;
                        zjg0 zjg0Var12 = zjg0Var;
                        jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var12, iig0Var2, zmnVar, null);
                        m6xVar = m6xVarC;
                        zjg0Var = zjg0Var12;
                        bVar2.r(jcbVar);
                    }
                    w4g.e(bVar2, unit4, (Function2) jcbVar);
                    zA2 = bVar2.A(egsVar4);
                    objY6 = bVar2.y();
                    if (zA2) {
                        objY6 = new dcb(egsVar4, 0);
                        bVar2.r(objY6);
                    } else {
                        objY6 = new dcb(egsVar4, 0);
                        bVar2.r(objY6);
                    }
                    dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
                    boolean zA1112 = bVar2.A(egsVar4);
                    if (i8 == 16384) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z34 = zA1112 | z14;
                    i11 = i10;
                    if (i11 == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zA3 = z34 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
                    objY7 = bVar2.y();
                    if (zA3) {
                        final iig0 iig0Var11 = iig0Var2;
                        t1zVar = r7;
                        final wdi wdiVar9 = wdiVar;
                        Function1 function18 = new Function1() { // from class: ecb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                cbb0 cbb0Var2;
                                o1z o1zVar = (o1z) obj2;
                                egs egsVar7 = egsVar4;
                                if (!egsVar7.b()) {
                                    wdi.b(wdiVar9);
                                } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                    cbb0Var2.a();
                                }
                                if (egsVar7.b() && z2) {
                                    if (egsVar7.a() != tml.b) {
                                        blg0 blg0VarD = egsVar7.d();
                                        if (blg0VarD != null) {
                                            long j6 = o1zVar.a;
                                            p1g p1gVar2 = egsVar7.d;
                                            bfi bfiVar5 = egsVar7.v;
                                            int iA = t1zVar.a(blg0VarD.b(j6, true));
                                            bfiVar5.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                            if (egsVar7.a.a.b.length() > 0) {
                                                ((nsa0) egsVar7.k).setValue(tml.c);
                                            }
                                        }
                                    } else {
                                        iig0Var11.d(o1zVar);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        iig0Var2 = iig0Var11;
                        bVar2.r(function18);
                        objY7 = function18;
                    } else {
                        final iig0 iig0Var12 = iig0Var2;
                        t1zVar = r7;
                        final wdi wdiVar10 = wdiVar;
                        Function1 function19 = new Function1() { // from class: ecb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                cbb0 cbb0Var2;
                                o1z o1zVar = (o1z) obj2;
                                egs egsVar7 = egsVar4;
                                if (!egsVar7.b()) {
                                    wdi.b(wdiVar10);
                                } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                    cbb0Var2.a();
                                }
                                if (egsVar7.b() && z2) {
                                    if (egsVar7.a() != tml.b) {
                                        blg0 blg0VarD = egsVar7.d();
                                        if (blg0VarD != null) {
                                            long j6 = o1zVar.a;
                                            p1g p1gVar2 = egsVar7.d;
                                            bfi bfiVar5 = egsVar7.v;
                                            int iA = t1zVar.a(blg0VarD.b(j6, true));
                                            bfiVar5.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                            if (egsVar7.a.a.b.length() > 0) {
                                                ((nsa0) egsVar7.k).setValue(tml.c);
                                            }
                                        }
                                    } else {
                                        iig0Var12.d(o1zVar);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        iig0Var2 = iig0Var12;
                        bVar2.r(function19);
                        objY7 = function19;
                    }
                    function3 = (Function1) objY7;
                    if (z2) {
                        dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
                    }
                    iig0.b bVar8 = iig0Var2.B;
                    iig0.c cVar5 = iig0Var2.A;
                    d dVarN5 = dVarA.n(new SuspendPointerInputElement(bVar8, cVar5, null, new bw80(bVar8, cVar5), 4));
                    qj20.a.getClass();
                    d dVarA1112 = u8y.a(dVarN5, sj20.b);
                    boolean zA1113 = bVar2.A(egsVar4);
                    if (i14 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zA4 = zA1113 | z16 | bVar2.A(t1zVar);
                    objY8 = bVar2.y();
                    if (zA4) {
                        objY8 = new Function1() { // from class: fcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar4;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    zi6 zi6VarA = plfVar.G1().a();
                                    long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                    long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                    alg0 alg0Var = blg0VarD.a;
                                    lww lwwVar = alg0Var.b;
                                    zkg0 zkg0Var = alg0Var.a;
                                    h90 h90Var = egsVar7.y;
                                    long j8 = egsVar7.z;
                                    boolean zC = amg0.c(j6);
                                    t1z t1zVar5 = t1zVar;
                                    if (!zC) {
                                        h90Var.m(j8);
                                        int iB3 = t1zVar5.b(amg0.f(j6));
                                        int iB4 = t1zVar5.b(amg0.e(j6));
                                        if (iB3 != iB4) {
                                            zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                        }
                                    } else if (amg0.c(j7)) {
                                        kjg0 kjg0Var11 = kjg0Var3;
                                        if (!amg0.c(kjg0Var11.b)) {
                                            h90Var.m(j8);
                                            long j9 = kjg0Var11.b;
                                            int iB5 = t1zVar5.b(amg0.f(j9));
                                            int iB6 = t1zVar5.b(amg0.e(j9));
                                            if (iB5 != iB6) {
                                                zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                            }
                                        }
                                    } else {
                                        long jC = zkg0Var.b.c();
                                        yc8 yc8Var = new yc8(jC);
                                        if (jC == 16) {
                                            yc8Var = null;
                                        }
                                        long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                        h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                        int iB7 = t1zVar5.b(amg0.f(j7));
                                        int iB8 = t1zVar5.b(amg0.e(j7));
                                        if (iB7 != iB8) {
                                            zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                        }
                                    }
                                    boolean z35 = alg0Var.f() && zkg0Var.f != 3;
                                    if (z35) {
                                        long j11 = alg0Var.c;
                                        q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                        zi6VarA.p();
                                        zi6VarA.i(q650VarB);
                                    }
                                    deb0 deb0Var = zkg0Var.b.a;
                                    bfg0 bfg0Var = deb0Var.m;
                                    njg0 njg0Var = deb0Var.a;
                                    if (bfg0Var == null) {
                                        bfg0Var = bfg0.b;
                                    }
                                    bfg0 bfg0Var2 = bfg0Var;
                                    zj90 zj90Var = deb0Var.n;
                                    if (zj90Var == null) {
                                        zj90Var = zj90.d;
                                    }
                                    zj90 zj90Var2 = zj90Var;
                                    slf slfVar = deb0Var.p;
                                    if (slfVar == null) {
                                        slfVar = juh.a;
                                    }
                                    slf slfVar2 = slfVar;
                                    try {
                                        fh5 fh5VarE = njg0Var.e();
                                        njg0.a aVar12 = njg0.a.a;
                                        if (fh5VarE != null) {
                                            f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar12 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                        } else {
                                            lwwVar.i(zi6VarA, njg0Var != aVar12 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                        }
                                    } finally {
                                        if (z35) {
                                            zi6VarA.f();
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY8);
                    } else {
                        objY8 = new Function1() { // from class: fcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar4;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    zi6 zi6VarA = plfVar.G1().a();
                                    long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                    long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                    alg0 alg0Var = blg0VarD.a;
                                    lww lwwVar = alg0Var.b;
                                    zkg0 zkg0Var = alg0Var.a;
                                    h90 h90Var = egsVar7.y;
                                    long j8 = egsVar7.z;
                                    boolean zC = amg0.c(j6);
                                    t1z t1zVar5 = t1zVar;
                                    if (!zC) {
                                        h90Var.m(j8);
                                        int iB3 = t1zVar5.b(amg0.f(j6));
                                        int iB4 = t1zVar5.b(amg0.e(j6));
                                        if (iB3 != iB4) {
                                            zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                        }
                                    } else if (amg0.c(j7)) {
                                        kjg0 kjg0Var11 = kjg0Var3;
                                        if (!amg0.c(kjg0Var11.b)) {
                                            h90Var.m(j8);
                                            long j9 = kjg0Var11.b;
                                            int iB5 = t1zVar5.b(amg0.f(j9));
                                            int iB6 = t1zVar5.b(amg0.e(j9));
                                            if (iB5 != iB6) {
                                                zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                            }
                                        }
                                    } else {
                                        long jC = zkg0Var.b.c();
                                        yc8 yc8Var = new yc8(jC);
                                        if (jC == 16) {
                                            yc8Var = null;
                                        }
                                        long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                        h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                        int iB7 = t1zVar5.b(amg0.f(j7));
                                        int iB8 = t1zVar5.b(amg0.e(j7));
                                        if (iB7 != iB8) {
                                            zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                        }
                                    }
                                    boolean z35 = alg0Var.f() && zkg0Var.f != 3;
                                    if (z35) {
                                        long j11 = alg0Var.c;
                                        q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                        zi6VarA.p();
                                        zi6VarA.i(q650VarB);
                                    }
                                    deb0 deb0Var = zkg0Var.b.a;
                                    bfg0 bfg0Var = deb0Var.m;
                                    njg0 njg0Var = deb0Var.a;
                                    if (bfg0Var == null) {
                                        bfg0Var = bfg0.b;
                                    }
                                    bfg0 bfg0Var2 = bfg0Var;
                                    zj90 zj90Var = deb0Var.n;
                                    if (zj90Var == null) {
                                        zj90Var = zj90.d;
                                    }
                                    zj90 zj90Var2 = zj90Var;
                                    slf slfVar = deb0Var.p;
                                    if (slfVar == null) {
                                        slfVar = juh.a;
                                    }
                                    slf slfVar2 = slfVar;
                                    try {
                                        fh5 fh5VarE = njg0Var.e();
                                        njg0.a aVar12 = njg0.a.a;
                                        if (fh5VarE != null) {
                                            f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar12 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                        } else {
                                            lwwVar.i(zi6VarA, njg0Var != aVar12 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                        }
                                    } finally {
                                        if (z35) {
                                            zi6VarA.f();
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY8);
                    }
                    d dVarA1113 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
                    boolean zA1114 = bVar2.A(egsVar4);
                    if (i11 == 2048) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean zM11 = zA1114 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
                    if (i14 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zA5 = zM11 | z18 | bVar2.A(t1zVar);
                    objY9 = bVar2.y();
                    if (zA5) {
                        final kjg0 kjg0Var11 = kjg0Var3;
                        Function1 function110 = new Function1() { // from class: gcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ikg0 ikg0Var2;
                                a1s a1sVar;
                                a1s a1sVar2;
                                egs egsVar7 = egsVar4;
                                m6x m6xVar2 = egsVar7.o;
                                a1s a1sVar3 = (a1s) obj2;
                                egsVar7.h = a1sVar3;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    blg0VarD.b = a1sVar3;
                                }
                                if (z2) {
                                    tml tmlVarA = egsVar7.a();
                                    tml tmlVar = tml.b;
                                    iig0 iig0Var13 = iig0Var2;
                                    kjg0 kjg0Var12 = kjg0Var11;
                                    if (tmlVarA == tmlVar) {
                                        if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                            iig0Var13.r();
                                        } else {
                                            iig0Var13.k();
                                        }
                                        ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var13, true)));
                                        ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var13, false)));
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var12.b)));
                                    } else if (egsVar7.a() == tml.c) {
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var13, true)));
                                    }
                                    t1z t1zVar5 = t1zVar;
                                    tcb.f(egsVar7, kjg0Var12, t1zVar5);
                                    blg0 blg0VarD2 = egsVar7.d();
                                    if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                        alg0 alg0Var = blg0VarD2.a;
                                        xfg0 xfg0Var = new xfg0(a1sVar);
                                        q650 q650VarA = qw80.a(a1sVar);
                                        q650 q650VarP = a1sVar.P(a1sVar2, false);
                                        if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                            ikg0Var2.b.h(kjg0Var12, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        ock0Var = ock0Var2;
                        bVar2.r(function110);
                        objY9 = function110;
                    } else {
                        final kjg0 kjg0Var12 = kjg0Var3;
                        Function1 function111 = new Function1() { // from class: gcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ikg0 ikg0Var2;
                                a1s a1sVar;
                                a1s a1sVar2;
                                egs egsVar7 = egsVar4;
                                m6x m6xVar2 = egsVar7.o;
                                a1s a1sVar3 = (a1s) obj2;
                                egsVar7.h = a1sVar3;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    blg0VarD.b = a1sVar3;
                                }
                                if (z2) {
                                    tml tmlVarA = egsVar7.a();
                                    tml tmlVar = tml.b;
                                    iig0 iig0Var13 = iig0Var2;
                                    kjg0 kjg0Var13 = kjg0Var12;
                                    if (tmlVarA == tmlVar) {
                                        if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                            iig0Var13.r();
                                        } else {
                                            iig0Var13.k();
                                        }
                                        ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var13, true)));
                                        ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var13, false)));
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var13.b)));
                                    } else if (egsVar7.a() == tml.c) {
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var13, true)));
                                    }
                                    t1z t1zVar5 = t1zVar;
                                    tcb.f(egsVar7, kjg0Var13, t1zVar5);
                                    blg0 blg0VarD2 = egsVar7.d();
                                    if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                        alg0 alg0Var = blg0VarD2.a;
                                        xfg0 xfg0Var = new xfg0(a1sVar);
                                        q650 q650VarA = qw80.a(a1sVar);
                                        q650 q650VarP = a1sVar.P(a1sVar2, false);
                                        if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                            ikg0Var2.b.h(kjg0Var13, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        ock0Var = ock0Var2;
                        bVar2.r(function111);
                        objY9 = function111;
                    }
                    d dVarA1114 = v.a(aVar4, (Function1) objY9);
                    t1zVar2 = t1zVar;
                    egsVar5 = egsVar4;
                    keb kebVar7 = kebVar2;
                    zjg0Var2 = zjg0Var;
                    iig0Var3 = iig0Var2;
                    CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier5 = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
                    if (!z2) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    if (z19) {
                        dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
                    } else {
                        dVarA2 = aVar4;
                    }
                    zA6 = bVar2.A(iig0Var3);
                    objY10 = bVar2.y();
                    if (zA6) {
                        z20 = false;
                        objY10 = new hcb(iig0Var3, 0);
                        bVar2.r(objY10);
                    } else {
                        z20 = false;
                        objY10 = new hcb(iig0Var3, 0);
                        bVar2.r(objY10);
                    }
                    w4g.c(iig0Var3, (Function1) objY10, bVar2);
                    boolean zA1115 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
                    if (i14 == 4) {
                        z21 = true;
                    } else {
                        z21 = z20;
                    }
                    z22 = zA1115 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
                    objY11 = bVar2.y();
                    if (z22) {
                        objY11 = new Function1() { // from class: icb
                            /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                egs egsVar7 = egsVar5;
                                if (egsVar7.b()) {
                                    p1g p1gVar2 = egsVar7.d;
                                    bfi bfiVar5 = egsVar7.v;
                                    y94 y94Var = egsVar7.w;
                                    vb50 vb50Var = new vb50();
                                    wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar5, vb50Var);
                                    zjg0 zjg0Var13 = zjg0Var2;
                                    v320 v320Var = zjg0Var13.a;
                                    v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                    ?? ikg0Var2 = new ikg0(zjg0Var13, v320Var);
                                    zjg0Var13.b.set((ikg0) ikg0Var2);
                                    vb50Var.a = ikg0Var2;
                                    egsVar7.e = ikg0Var2;
                                }
                                return new scb();
                            }
                        };
                        bVar2.r(objY11);
                    } else {
                        objY11 = new Function1() { // from class: icb
                            /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                egs egsVar7 = egsVar5;
                                if (egsVar7.b()) {
                                    p1g p1gVar2 = egsVar7.d;
                                    bfi bfiVar5 = egsVar7.v;
                                    y94 y94Var = egsVar7.w;
                                    vb50 vb50Var = new vb50();
                                    wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar5, vb50Var);
                                    zjg0 zjg0Var13 = zjg0Var2;
                                    v320 v320Var = zjg0Var13.a;
                                    v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                    ?? ikg0Var2 = new ikg0(zjg0Var13, v320Var);
                                    zjg0Var13.b.set((ikg0) ikg0Var2);
                                    vb50Var.a = ikg0Var2;
                                    egsVar7.e = ikg0Var2;
                                }
                                return new scb();
                            }
                        };
                        bVar2.r(objY11);
                    }
                    w4g.c(zmnVar, (Function1) objY11, bVar2);
                    bfi bfiVar5 = egsVar5.v;
                    if (i == 1) {
                        z23 = true;
                    } else {
                        z23 = z20;
                    }
                    z24 = z20;
                    ehg0 ehg0Var5 = new ehg0(egsVar5, iig0Var3, kjg0Var, z216, z23, t1zVar2, udi0Var, bfiVar5, zmnVar.e);
                    hyn.a aVar12 = hyn.a;
                    d dVarA1115 = c.a(aVar4, aVar12, ehg0Var5);
                    i12 = zmnVar.d;
                    if (i12 == 7) {
                        z25 = z24;
                    } else {
                        z25 = true;
                    }
                    boolean zBooleanValue5 = ((Boolean) m6xVar.getValue()).booleanValue();
                    zB = bVar2.b(z25) | bVar2.A(pfsVar);
                    objY12 = bVar2.y();
                    if (zB) {
                        objY12 = new Function0() { // from class: vbb
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z25) {
                                    pfsVar.i();
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY12);
                    } else {
                        objY12 = new Function0() { // from class: vbb
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z25) {
                                    pfsVar.i();
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY12);
                    }
                    d dVarA1116 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue5, z25, (Function0) objY12);
                    j2 = ((yc8) bVar2.O(in1.a)).a;
                    zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
                    objY13 = bVar2.y();
                    if (zA7) {
                        objY13 = new Function1() { // from class: ubb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar5;
                                if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                    plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY13);
                    } else {
                        objY13 = new Function1() { // from class: ubb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar5;
                                if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                    plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY13);
                    }
                    aig0 aig0Var6 = aig0Var;
                    d dVarA1117 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA1116).n(dVarA1111), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA1115), aVar12, new yhg0(aig0Var6, z2, d5xVar)).n(dVarA1112).n(coreTextFieldSemanticsModifier5), new pcb(egsVar5)), new tp1(iig0Var3, kebVar7));
                    if (z2) {
                        z24 = true;
                    }
                    if (z24) {
                        dVarA3 = aVar4;
                    } else {
                        dVarA3 = aVar4;
                    }
                    bVar = bVar2;
                    b(dVarA1117, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var6, kjg0Var, jrj0Var, dVarA2, dVarA1113, dVarA1114, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
                }
                ivdVar2 = ivdVar;
                efg0Var2 = new efg0(wk0Var2, pmg0Var2, z, ivdVar2, aVar3, ibgVar);
                if (egsVar6.a != efg0Var2) {
                    egsVar6.p = true;
                }
                egsVar6.a = efg0Var2;
                p1gVar = egsVar6.d;
                ikg0Var = egsVar6.e;
                p1gVar.getClass();
                amg0Var = kjg0Var.c;
                boolean zF2 = Intrinsics.f(amg0Var, p1gVar.b.c());
                str = p1gVar.a.a.b;
                wk0Var = kjg0Var.a;
                if (Intrinsics.f(str, wk0Var.b)) {
                    p1gVar.b = new q4g(wk0Var, j5);
                    z5 = true;
                } else {
                    if (amg0.b(p1gVar.a.b, j5)) {
                        p1gVar.b.h(amg0.f(j5), amg0.e(j5));
                        z5 = false;
                        z6 = true;
                    } else {
                        z5 = false;
                    }
                    if (amg0Var == null) {
                        q4g q4gVar10 = p1gVar.b;
                        q4gVar10.d = -1;
                        q4gVar10.e = -1;
                    } else {
                        j = amg0Var.a;
                        if (!amg0.c(j)) {
                            p1gVar.b.g(amg0.f(j), amg0.e(j));
                        }
                        if (z5) {
                            q4g q4gVar11 = p1gVar.b;
                            q4gVar11.d = -1;
                            q4gVar11.e = -1;
                            kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                        } else {
                            q4g q4gVar12 = p1gVar.b;
                            q4gVar12.d = -1;
                            q4gVar12.e = -1;
                            kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                        }
                        kjg0Var2 = p1gVar.a;
                        p1gVar.a = kjg0VarA;
                        if (ikg0Var != null) {
                            ikg0Var.a(kjg0Var2, kjg0VarA);
                        }
                        objY = bVarI.y();
                        c0041a2 = c0041a;
                        if (objY == c0041a2) {
                            objY = new udi0(0);
                            bVarI.r(objY);
                        }
                        udi0Var = (udi0) objY;
                        jCurrentTimeMillis = System.currentTimeMillis();
                        if (udi0Var.f) {
                            udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                            udi0Var.a(kjg0Var);
                        } else {
                            l = udi0Var.e;
                            if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                                udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                                udi0Var.a(kjg0Var);
                            }
                        }
                        objY2 = bVarI.y();
                        if (objY2 == c0041a2) {
                            objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                            bVarI.r(objY2);
                        }
                        kebVar = (keb) objY2;
                        objY3 = bVarI.y();
                        if (objY3 == c0041a2) {
                            objY3 = new sg5();
                            bVarI.r(objY3);
                        }
                        qg5Var = (qg5) objY3;
                        objY4 = bVarI.y();
                        if (objY4 == c0041a2) {
                            objY4 = new iig0(udi0Var);
                            bVarI.r(objY4);
                        }
                        iig0Var = (iig0) objY4;
                        iig0Var.b = t1zVar4;
                        iig0Var.f = jrj0Var;
                        iig0Var.c = egsVar6.v;
                        iig0Var.d = egsVar6;
                        ((nsa0) iig0Var.e).setValue(kjg0Var);
                        iig0Var.x = new amg0(j5);
                        iig0Var.h = (wz7) bVarI.O(sva.f);
                        iig0Var.i = kebVar;
                        iig0Var.k = (qmg0) bVarI.O(sva.q);
                        iig0Var.l = (gol) bVarI.O(sva.l);
                        iig0Var.m = wdiVar;
                        boolean z219 = !z3;
                        ((nsa0) iig0Var.n).setValue(Boolean.valueOf(z219));
                        ((nsa0) iig0Var.o).setValue(Boolean.valueOf(z2));
                        bVarI.N(1966776937);
                        fv80Var = fv80.a;
                        optVar = pmg0Var.a.k;
                        vle0 vle0Var5 = n320.a;
                        bVarI.N(430530635);
                        if (Build.VERSION.SDK_INT < 28) {
                            bVarI.H();
                            z220Var = null;
                        } else {
                            context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                            coroutineContext = (CoroutineContext) bVarI.O(n320.a);
                            zM = bVarI.M(coroutineContext) | bVarI.M(context) | bVarI.M(optVar);
                            objY5 = bVarI.y();
                            if (zM) {
                                n320.b.getClass();
                                objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                                bVarI.r(objY5);
                            } else {
                                n320.b.getClass();
                                objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                                bVarI.r(objY5);
                            }
                            z220Var = (z220) objY5;
                            bVarI.H();
                        }
                        iig0Var.j = z220Var;
                        bVarI.X(false);
                        boolean zA1116 = bVarI.A(egsVar6);
                        i7 = i13 & 7168;
                        if (i7 == 2048) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean z2110 = zA1116 | z7;
                        i8 = i13 & 57344;
                        if (i8 == 16384) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        boolean z2111 = z8 | z2110;
                        zjg0Var = zjg0Var3;
                        boolean zA1117 = z2111 | bVarI.A(zjg0Var);
                        if (i14 == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        i9 = (i13 & 112) ^ 48;
                        zA = zA1117 | z9 | ((i9 <= 32 && bVarI.M(zmnVar)) || (i13 & 48) == 32) | bVarI.A(t1zVar4) | bVarI.A(kebVar) | bVarI.A(qg5Var) | bVarI.A(iig0Var);
                        Object objY29 = bVarI.y();
                        if (zA) {
                            i10 = i7;
                            egsVar2 = egsVar6;
                            bVar2 = bVarI;
                            zmnVar2 = zmnVar;
                            obj = new Function1() { // from class: ccb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    blg0 blg0VarD;
                                    eei eeiVar = (eei) obj2;
                                    egs egsVar7 = egsVar2;
                                    if (egsVar7.b() == eeiVar.a()) {
                                        return Unit.a;
                                    }
                                    ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                    boolean zB2 = egsVar7.b();
                                    kjg0 kjg0Var13 = kjg0Var;
                                    t1z t1zVar5 = t1zVar4;
                                    if (zB2 && z2 && !z3) {
                                        tcb.g(zjg0Var, egsVar7, kjg0Var13, zmnVar2, t1zVar5);
                                    } else {
                                        tcb.e(egsVar7);
                                    }
                                    if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                        sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var13, egsVar7, blg0VarD, t1zVar5, null), 3);
                                    }
                                    if (!eeiVar.a()) {
                                        iig0Var.d(null);
                                    }
                                    return Unit.a;
                                }
                            };
                            z10 = z2;
                            zjg0Var = zjg0Var;
                            iig0Var2 = iig0Var;
                            qg5Var2 = qg5Var;
                            kebVar2 = kebVar;
                            kjg0Var3 = kjg0Var;
                            bVar2.r(obj);
                        } else {
                            i10 = i7;
                            egsVar2 = egsVar6;
                            bVar2 = bVarI;
                            zmnVar2 = zmnVar;
                            obj = new Function1() { // from class: ccb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    blg0 blg0VarD;
                                    eei eeiVar = (eei) obj2;
                                    egs egsVar7 = egsVar2;
                                    if (egsVar7.b() == eeiVar.a()) {
                                        return Unit.a;
                                    }
                                    ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                    boolean zB2 = egsVar7.b();
                                    kjg0 kjg0Var13 = kjg0Var;
                                    t1z t1zVar5 = t1zVar4;
                                    if (zB2 && z2 && !z3) {
                                        tcb.g(zjg0Var, egsVar7, kjg0Var13, zmnVar2, t1zVar5);
                                    } else {
                                        tcb.e(egsVar7);
                                    }
                                    if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                        sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var13, egsVar7, blg0VarD, t1zVar5, null), 3);
                                    }
                                    if (!eeiVar.a()) {
                                        iig0Var.d(null);
                                    }
                                    return Unit.a;
                                }
                            };
                            z10 = z2;
                            zjg0Var = zjg0Var;
                            iig0Var2 = iig0Var;
                            qg5Var2 = qg5Var;
                            kebVar2 = kebVar;
                            kjg0Var3 = kjg0Var;
                            bVar2.r(obj);
                        }
                        aVar4 = d.a.b;
                        d dVarA1118 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.b.a(aVar4, wdiVar), (Function1) obj), z10, d5xVar);
                        if (z10) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        m6xVarC = m.c(Boolean.valueOf(z11), bVar2);
                        Unit unit5 = Unit.a;
                        boolean zM12 = bVar2.M(m6xVarC) | bVar2.A(egsVar2) | bVar2.A(zjg0Var) | bVar2.A(iig0Var2);
                        if (i9 > 32) {
                            egsVar3 = egsVar2;
                            if ((r5 & 48) != 32) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                        } else {
                            egsVar3 = egsVar2;
                            if ((r5 & 48) != 32) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                        }
                        z13 = zM12 | z12;
                        Object objY210 = bVar2.y();
                        if (z13) {
                            egsVar4 = egsVar3;
                            zjg0 zjg0Var13 = zjg0Var;
                            jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var13, iig0Var2, zmnVar, null);
                            m6xVar = m6xVarC;
                            zjg0Var = zjg0Var13;
                            bVar2.r(jcbVar);
                        } else {
                            egsVar4 = egsVar3;
                            zjg0 zjg0Var14 = zjg0Var;
                            jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var14, iig0Var2, zmnVar, null);
                            m6xVar = m6xVarC;
                            zjg0Var = zjg0Var14;
                            bVar2.r(jcbVar);
                        }
                        w4g.e(bVar2, unit5, (Function2) jcbVar);
                        zA2 = bVar2.A(egsVar4);
                        objY6 = bVar2.y();
                        if (zA2) {
                            objY6 = new dcb(egsVar4, 0);
                            bVar2.r(objY6);
                        } else {
                            objY6 = new dcb(egsVar4, 0);
                            bVar2.r(objY6);
                        }
                        dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
                        boolean zA1118 = bVar2.A(egsVar4);
                        if (i8 == 16384) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z35 = zA1118 | z14;
                        i11 = i10;
                        if (i11 == 2048) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        zA3 = z35 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
                        objY7 = bVar2.y();
                        if (zA3) {
                            final iig0 iig0Var13 = iig0Var2;
                            t1zVar = r7;
                            final wdi wdiVar11 = wdiVar;
                            Function1 function112 = new Function1() { // from class: ecb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    cbb0 cbb0Var2;
                                    o1z o1zVar = (o1z) obj2;
                                    egs egsVar7 = egsVar4;
                                    if (!egsVar7.b()) {
                                        wdi.b(wdiVar11);
                                    } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                        cbb0Var2.a();
                                    }
                                    if (egsVar7.b() && z2) {
                                        if (egsVar7.a() != tml.b) {
                                            blg0 blg0VarD = egsVar7.d();
                                            if (blg0VarD != null) {
                                                long j6 = o1zVar.a;
                                                p1g p1gVar2 = egsVar7.d;
                                                bfi bfiVar6 = egsVar7.v;
                                                int iA = t1zVar.a(blg0VarD.b(j6, true));
                                                bfiVar6.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                                if (egsVar7.a.a.b.length() > 0) {
                                                    ((nsa0) egsVar7.k).setValue(tml.c);
                                                }
                                            }
                                        } else {
                                            iig0Var13.d(o1zVar);
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            iig0Var2 = iig0Var13;
                            bVar2.r(function112);
                            objY7 = function112;
                        } else {
                            final iig0 iig0Var14 = iig0Var2;
                            t1zVar = r7;
                            final wdi wdiVar12 = wdiVar;
                            Function1 function113 = new Function1() { // from class: ecb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    cbb0 cbb0Var2;
                                    o1z o1zVar = (o1z) obj2;
                                    egs egsVar7 = egsVar4;
                                    if (!egsVar7.b()) {
                                        wdi.b(wdiVar12);
                                    } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                        cbb0Var2.a();
                                    }
                                    if (egsVar7.b() && z2) {
                                        if (egsVar7.a() != tml.b) {
                                            blg0 blg0VarD = egsVar7.d();
                                            if (blg0VarD != null) {
                                                long j6 = o1zVar.a;
                                                p1g p1gVar2 = egsVar7.d;
                                                bfi bfiVar6 = egsVar7.v;
                                                int iA = t1zVar.a(blg0VarD.b(j6, true));
                                                bfiVar6.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                                if (egsVar7.a.a.b.length() > 0) {
                                                    ((nsa0) egsVar7.k).setValue(tml.c);
                                                }
                                            }
                                        } else {
                                            iig0Var14.d(o1zVar);
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            iig0Var2 = iig0Var14;
                            bVar2.r(function113);
                            objY7 = function113;
                        }
                        function3 = (Function1) objY7;
                        if (z2) {
                            dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
                        }
                        iig0.b bVar9 = iig0Var2.B;
                        iig0.c cVar6 = iig0Var2.A;
                        d dVarN6 = dVarA.n(new SuspendPointerInputElement(bVar9, cVar6, null, new bw80(bVar9, cVar6), 4));
                        qj20.a.getClass();
                        d dVarA1119 = u8y.a(dVarN6, sj20.b);
                        boolean zA1119 = bVar2.A(egsVar4);
                        if (i14 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zA4 = zA1119 | z16 | bVar2.A(t1zVar);
                        objY8 = bVar2.y();
                        if (zA4) {
                            objY8 = new Function1() { // from class: fcb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    egs egsVar7 = egsVar4;
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        zi6 zi6VarA = plfVar.G1().a();
                                        long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                        long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                        alg0 alg0Var = blg0VarD.a;
                                        lww lwwVar = alg0Var.b;
                                        zkg0 zkg0Var = alg0Var.a;
                                        h90 h90Var = egsVar7.y;
                                        long j8 = egsVar7.z;
                                        boolean zC = amg0.c(j6);
                                        t1z t1zVar5 = t1zVar;
                                        if (!zC) {
                                            h90Var.m(j8);
                                            int iB3 = t1zVar5.b(amg0.f(j6));
                                            int iB4 = t1zVar5.b(amg0.e(j6));
                                            if (iB3 != iB4) {
                                                zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                            }
                                        } else if (amg0.c(j7)) {
                                            kjg0 kjg0Var13 = kjg0Var3;
                                            if (!amg0.c(kjg0Var13.b)) {
                                                h90Var.m(j8);
                                                long j9 = kjg0Var13.b;
                                                int iB5 = t1zVar5.b(amg0.f(j9));
                                                int iB6 = t1zVar5.b(amg0.e(j9));
                                                if (iB5 != iB6) {
                                                    zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                                }
                                            }
                                        } else {
                                            long jC = zkg0Var.b.c();
                                            yc8 yc8Var = new yc8(jC);
                                            if (jC == 16) {
                                                yc8Var = null;
                                            }
                                            long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                            h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                            int iB7 = t1zVar5.b(amg0.f(j7));
                                            int iB8 = t1zVar5.b(amg0.e(j7));
                                            if (iB7 != iB8) {
                                                zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                            }
                                        }
                                        boolean z36 = alg0Var.f() && zkg0Var.f != 3;
                                        if (z36) {
                                            long j11 = alg0Var.c;
                                            q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                            zi6VarA.p();
                                            zi6VarA.i(q650VarB);
                                        }
                                        deb0 deb0Var = zkg0Var.b.a;
                                        bfg0 bfg0Var = deb0Var.m;
                                        njg0 njg0Var = deb0Var.a;
                                        if (bfg0Var == null) {
                                            bfg0Var = bfg0.b;
                                        }
                                        bfg0 bfg0Var2 = bfg0Var;
                                        zj90 zj90Var = deb0Var.n;
                                        if (zj90Var == null) {
                                            zj90Var = zj90.d;
                                        }
                                        zj90 zj90Var2 = zj90Var;
                                        slf slfVar = deb0Var.p;
                                        if (slfVar == null) {
                                            slfVar = juh.a;
                                        }
                                        slf slfVar2 = slfVar;
                                        try {
                                            fh5 fh5VarE = njg0Var.e();
                                            njg0.a aVar13 = njg0.a.a;
                                            if (fh5VarE != null) {
                                                f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar13 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                            } else {
                                                lwwVar.i(zi6VarA, njg0Var != aVar13 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                            }
                                        } finally {
                                            if (z36) {
                                                zi6VarA.f();
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY8);
                        } else {
                            objY8 = new Function1() { // from class: fcb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    egs egsVar7 = egsVar4;
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        zi6 zi6VarA = plfVar.G1().a();
                                        long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                        long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                        alg0 alg0Var = blg0VarD.a;
                                        lww lwwVar = alg0Var.b;
                                        zkg0 zkg0Var = alg0Var.a;
                                        h90 h90Var = egsVar7.y;
                                        long j8 = egsVar7.z;
                                        boolean zC = amg0.c(j6);
                                        t1z t1zVar5 = t1zVar;
                                        if (!zC) {
                                            h90Var.m(j8);
                                            int iB3 = t1zVar5.b(amg0.f(j6));
                                            int iB4 = t1zVar5.b(amg0.e(j6));
                                            if (iB3 != iB4) {
                                                zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                            }
                                        } else if (amg0.c(j7)) {
                                            kjg0 kjg0Var13 = kjg0Var3;
                                            if (!amg0.c(kjg0Var13.b)) {
                                                h90Var.m(j8);
                                                long j9 = kjg0Var13.b;
                                                int iB5 = t1zVar5.b(amg0.f(j9));
                                                int iB6 = t1zVar5.b(amg0.e(j9));
                                                if (iB5 != iB6) {
                                                    zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                                }
                                            }
                                        } else {
                                            long jC = zkg0Var.b.c();
                                            yc8 yc8Var = new yc8(jC);
                                            if (jC == 16) {
                                                yc8Var = null;
                                            }
                                            long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                            h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                            int iB7 = t1zVar5.b(amg0.f(j7));
                                            int iB8 = t1zVar5.b(amg0.e(j7));
                                            if (iB7 != iB8) {
                                                zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                            }
                                        }
                                        boolean z36 = alg0Var.f() && zkg0Var.f != 3;
                                        if (z36) {
                                            long j11 = alg0Var.c;
                                            q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                            zi6VarA.p();
                                            zi6VarA.i(q650VarB);
                                        }
                                        deb0 deb0Var = zkg0Var.b.a;
                                        bfg0 bfg0Var = deb0Var.m;
                                        njg0 njg0Var = deb0Var.a;
                                        if (bfg0Var == null) {
                                            bfg0Var = bfg0.b;
                                        }
                                        bfg0 bfg0Var2 = bfg0Var;
                                        zj90 zj90Var = deb0Var.n;
                                        if (zj90Var == null) {
                                            zj90Var = zj90.d;
                                        }
                                        zj90 zj90Var2 = zj90Var;
                                        slf slfVar = deb0Var.p;
                                        if (slfVar == null) {
                                            slfVar = juh.a;
                                        }
                                        slf slfVar2 = slfVar;
                                        try {
                                            fh5 fh5VarE = njg0Var.e();
                                            njg0.a aVar13 = njg0.a.a;
                                            if (fh5VarE != null) {
                                                f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar13 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                            } else {
                                                lwwVar.i(zi6VarA, njg0Var != aVar13 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                            }
                                        } finally {
                                            if (z36) {
                                                zi6VarA.f();
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY8);
                        }
                        d dVarA11110 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
                        boolean zA11110 = bVar2.A(egsVar4);
                        if (i11 == 2048) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        boolean zM13 = zA11110 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
                        if (i14 == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zA5 = zM13 | z18 | bVar2.A(t1zVar);
                        objY9 = bVar2.y();
                        if (zA5) {
                            final kjg0 kjg0Var13 = kjg0Var3;
                            Function1 function114 = new Function1() { // from class: gcb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    ikg0 ikg0Var2;
                                    a1s a1sVar;
                                    a1s a1sVar2;
                                    egs egsVar7 = egsVar4;
                                    m6x m6xVar2 = egsVar7.o;
                                    a1s a1sVar3 = (a1s) obj2;
                                    egsVar7.h = a1sVar3;
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        blg0VarD.b = a1sVar3;
                                    }
                                    if (z2) {
                                        tml tmlVarA = egsVar7.a();
                                        tml tmlVar = tml.b;
                                        iig0 iig0Var15 = iig0Var2;
                                        kjg0 kjg0Var14 = kjg0Var13;
                                        if (tmlVarA == tmlVar) {
                                            if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                                iig0Var15.r();
                                            } else {
                                                iig0Var15.k();
                                            }
                                            ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var15, true)));
                                            ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var15, false)));
                                            ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var14.b)));
                                        } else if (egsVar7.a() == tml.c) {
                                            ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var15, true)));
                                        }
                                        t1z t1zVar5 = t1zVar;
                                        tcb.f(egsVar7, kjg0Var14, t1zVar5);
                                        blg0 blg0VarD2 = egsVar7.d();
                                        if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                            alg0 alg0Var = blg0VarD2.a;
                                            xfg0 xfg0Var = new xfg0(a1sVar);
                                            q650 q650VarA = qw80.a(a1sVar);
                                            q650 q650VarP = a1sVar.P(a1sVar2, false);
                                            if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                                ikg0Var2.b.h(kjg0Var14, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            ock0Var = ock0Var2;
                            bVar2.r(function114);
                            objY9 = function114;
                        } else {
                            final kjg0 kjg0Var14 = kjg0Var3;
                            Function1 function115 = new Function1() { // from class: gcb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    ikg0 ikg0Var2;
                                    a1s a1sVar;
                                    a1s a1sVar2;
                                    egs egsVar7 = egsVar4;
                                    m6x m6xVar2 = egsVar7.o;
                                    a1s a1sVar3 = (a1s) obj2;
                                    egsVar7.h = a1sVar3;
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        blg0VarD.b = a1sVar3;
                                    }
                                    if (z2) {
                                        tml tmlVarA = egsVar7.a();
                                        tml tmlVar = tml.b;
                                        iig0 iig0Var15 = iig0Var2;
                                        kjg0 kjg0Var15 = kjg0Var14;
                                        if (tmlVarA == tmlVar) {
                                            if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                                iig0Var15.r();
                                            } else {
                                                iig0Var15.k();
                                            }
                                            ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var15, true)));
                                            ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var15, false)));
                                            ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var15.b)));
                                        } else if (egsVar7.a() == tml.c) {
                                            ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var15, true)));
                                        }
                                        t1z t1zVar5 = t1zVar;
                                        tcb.f(egsVar7, kjg0Var15, t1zVar5);
                                        blg0 blg0VarD2 = egsVar7.d();
                                        if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                            alg0 alg0Var = blg0VarD2.a;
                                            xfg0 xfg0Var = new xfg0(a1sVar);
                                            q650 q650VarA = qw80.a(a1sVar);
                                            q650 q650VarP = a1sVar.P(a1sVar2, false);
                                            if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                                ikg0Var2.b.h(kjg0Var15, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            ock0Var = ock0Var2;
                            bVar2.r(function115);
                            objY9 = function115;
                        }
                        d dVarA11111 = v.a(aVar4, (Function1) objY9);
                        t1zVar2 = t1zVar;
                        egsVar5 = egsVar4;
                        keb kebVar8 = kebVar2;
                        zjg0Var2 = zjg0Var;
                        iig0Var3 = iig0Var2;
                        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier6 = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
                        if (!z2) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        if (z19) {
                            dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
                        } else {
                            dVarA2 = aVar4;
                        }
                        zA6 = bVar2.A(iig0Var3);
                        objY10 = bVar2.y();
                        if (zA6) {
                            z20 = false;
                            objY10 = new hcb(iig0Var3, 0);
                            bVar2.r(objY10);
                        } else {
                            z20 = false;
                            objY10 = new hcb(iig0Var3, 0);
                            bVar2.r(objY10);
                        }
                        w4g.c(iig0Var3, (Function1) objY10, bVar2);
                        boolean zA11111 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
                        if (i14 == 4) {
                            z21 = true;
                        } else {
                            z21 = z20;
                        }
                        z22 = zA11111 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
                        objY11 = bVar2.y();
                        if (z22) {
                            objY11 = new Function1() { // from class: icb
                                /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    egs egsVar7 = egsVar5;
                                    if (egsVar7.b()) {
                                        p1g p1gVar2 = egsVar7.d;
                                        bfi bfiVar6 = egsVar7.v;
                                        y94 y94Var = egsVar7.w;
                                        vb50 vb50Var = new vb50();
                                        wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar6, vb50Var);
                                        zjg0 zjg0Var15 = zjg0Var2;
                                        v320 v320Var = zjg0Var15.a;
                                        v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                        ?? ikg0Var2 = new ikg0(zjg0Var15, v320Var);
                                        zjg0Var15.b.set((ikg0) ikg0Var2);
                                        vb50Var.a = ikg0Var2;
                                        egsVar7.e = ikg0Var2;
                                    }
                                    return new scb();
                                }
                            };
                            bVar2.r(objY11);
                        } else {
                            objY11 = new Function1() { // from class: icb
                                /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    egs egsVar7 = egsVar5;
                                    if (egsVar7.b()) {
                                        p1g p1gVar2 = egsVar7.d;
                                        bfi bfiVar6 = egsVar7.v;
                                        y94 y94Var = egsVar7.w;
                                        vb50 vb50Var = new vb50();
                                        wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar6, vb50Var);
                                        zjg0 zjg0Var15 = zjg0Var2;
                                        v320 v320Var = zjg0Var15.a;
                                        v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                        ?? ikg0Var2 = new ikg0(zjg0Var15, v320Var);
                                        zjg0Var15.b.set((ikg0) ikg0Var2);
                                        vb50Var.a = ikg0Var2;
                                        egsVar7.e = ikg0Var2;
                                    }
                                    return new scb();
                                }
                            };
                            bVar2.r(objY11);
                        }
                        w4g.c(zmnVar, (Function1) objY11, bVar2);
                        bfi bfiVar6 = egsVar5.v;
                        if (i == 1) {
                            z23 = true;
                        } else {
                            z23 = z20;
                        }
                        z24 = z20;
                        ehg0 ehg0Var6 = new ehg0(egsVar5, iig0Var3, kjg0Var, z219, z23, t1zVar2, udi0Var, bfiVar6, zmnVar.e);
                        hyn.a aVar13 = hyn.a;
                        d dVarA11112 = c.a(aVar4, aVar13, ehg0Var6);
                        i12 = zmnVar.d;
                        if (i12 == 7) {
                            z25 = z24;
                        } else {
                            z25 = true;
                        }
                        boolean zBooleanValue6 = ((Boolean) m6xVar.getValue()).booleanValue();
                        zB = bVar2.b(z25) | bVar2.A(pfsVar);
                        objY12 = bVar2.y();
                        if (zB) {
                            objY12 = new Function0() { // from class: vbb
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z25) {
                                        pfsVar.i();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY12);
                        } else {
                            objY12 = new Function0() { // from class: vbb
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z25) {
                                        pfsVar.i();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY12);
                        }
                        d dVarA11113 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue6, z25, (Function0) objY12);
                        j2 = ((yc8) bVar2.O(in1.a)).a;
                        zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
                        objY13 = bVar2.y();
                        if (zA7) {
                            objY13 = new Function1() { // from class: ubb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    egs egsVar7 = egsVar5;
                                    if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                        plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY13);
                        } else {
                            objY13 = new Function1() { // from class: ubb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    plf plfVar = (plf) obj2;
                                    egs egsVar7 = egsVar5;
                                    if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                        plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY13);
                        }
                        aig0 aig0Var7 = aig0Var;
                        d dVarA11114 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA11113).n(dVarA1118), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA11112), aVar13, new yhg0(aig0Var7, z2, d5xVar)).n(dVarA1119).n(coreTextFieldSemanticsModifier6), new pcb(egsVar5)), new tp1(iig0Var3, kebVar8));
                        if (z2) {
                            z24 = true;
                        }
                        if (z24) {
                            dVarA3 = aVar4;
                        } else {
                            dVarA3 = aVar4;
                        }
                        bVar = bVar2;
                        b(dVarA11114, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var7, kjg0Var, jrj0Var, dVarA2, dVarA11110, dVarA11111, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
                    }
                    if (z5) {
                        q4g q4gVar13 = p1gVar.b;
                        q4gVar13.d = -1;
                        q4gVar13.e = -1;
                        kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                    } else {
                        q4g q4gVar14 = p1gVar.b;
                        q4gVar14.d = -1;
                        q4gVar14.e = -1;
                        kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                    }
                    kjg0Var2 = p1gVar.a;
                    p1gVar.a = kjg0VarA;
                    if (ikg0Var != null) {
                        ikg0Var.a(kjg0Var2, kjg0VarA);
                    }
                    objY = bVarI.y();
                    c0041a2 = c0041a;
                    if (objY == c0041a2) {
                        objY = new udi0(0);
                        bVarI.r(objY);
                    }
                    udi0Var = (udi0) objY;
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (udi0Var.f) {
                        udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                        udi0Var.a(kjg0Var);
                    } else {
                        l = udi0Var.e;
                        if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                            udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                            udi0Var.a(kjg0Var);
                        }
                    }
                    objY2 = bVarI.y();
                    if (objY2 == c0041a2) {
                        objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                        bVarI.r(objY2);
                    }
                    kebVar = (keb) objY2;
                    objY3 = bVarI.y();
                    if (objY3 == c0041a2) {
                        objY3 = new sg5();
                        bVarI.r(objY3);
                    }
                    qg5Var = (qg5) objY3;
                    objY4 = bVarI.y();
                    if (objY4 == c0041a2) {
                        objY4 = new iig0(udi0Var);
                        bVarI.r(objY4);
                    }
                    iig0Var = (iig0) objY4;
                    iig0Var.b = t1zVar4;
                    iig0Var.f = jrj0Var;
                    iig0Var.c = egsVar6.v;
                    iig0Var.d = egsVar6;
                    ((nsa0) iig0Var.e).setValue(kjg0Var);
                    iig0Var.x = new amg0(j5);
                    iig0Var.h = (wz7) bVarI.O(sva.f);
                    iig0Var.i = kebVar;
                    iig0Var.k = (qmg0) bVarI.O(sva.q);
                    iig0Var.l = (gol) bVarI.O(sva.l);
                    iig0Var.m = wdiVar;
                    boolean z2112 = !z3;
                    ((nsa0) iig0Var.n).setValue(Boolean.valueOf(z2112));
                    ((nsa0) iig0Var.o).setValue(Boolean.valueOf(z2));
                    bVarI.N(1966776937);
                    fv80Var = fv80.a;
                    optVar = pmg0Var.a.k;
                    vle0 vle0Var6 = n320.a;
                    bVarI.N(430530635);
                    if (Build.VERSION.SDK_INT < 28) {
                        bVarI.H();
                        z220Var = null;
                    } else {
                        context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                        coroutineContext = (CoroutineContext) bVarI.O(n320.a);
                        zM = bVarI.M(coroutineContext) | bVarI.M(context) | bVarI.M(optVar);
                        objY5 = bVarI.y();
                        if (zM) {
                            n320.b.getClass();
                            objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                            bVarI.r(objY5);
                        } else {
                            n320.b.getClass();
                            objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                            bVarI.r(objY5);
                        }
                        z220Var = (z220) objY5;
                        bVarI.H();
                    }
                    iig0Var.j = z220Var;
                    bVarI.X(false);
                    boolean zA11112 = bVarI.A(egsVar6);
                    i7 = i13 & 7168;
                    if (i7 == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z2113 = zA11112 | z7;
                    i8 = i13 & 57344;
                    if (i8 == 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z2114 = z8 | z2113;
                    zjg0Var = zjg0Var3;
                    boolean zA11113 = z2114 | bVarI.A(zjg0Var);
                    if (i14 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    i9 = (i13 & 112) ^ 48;
                    zA = zA11113 | z9 | ((i9 <= 32 && bVarI.M(zmnVar)) || (i13 & 48) == 32) | bVarI.A(t1zVar4) | bVarI.A(kebVar) | bVarI.A(qg5Var) | bVarI.A(iig0Var);
                    Object objY211 = bVarI.y();
                    if (zA) {
                        i10 = i7;
                        egsVar2 = egsVar6;
                        bVar2 = bVarI;
                        zmnVar2 = zmnVar;
                        obj = new Function1() { // from class: ccb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                blg0 blg0VarD;
                                eei eeiVar = (eei) obj2;
                                egs egsVar7 = egsVar2;
                                if (egsVar7.b() == eeiVar.a()) {
                                    return Unit.a;
                                }
                                ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                boolean zB2 = egsVar7.b();
                                kjg0 kjg0Var15 = kjg0Var;
                                t1z t1zVar5 = t1zVar4;
                                if (zB2 && z2 && !z3) {
                                    tcb.g(zjg0Var, egsVar7, kjg0Var15, zmnVar2, t1zVar5);
                                } else {
                                    tcb.e(egsVar7);
                                }
                                if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                    sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var15, egsVar7, blg0VarD, t1zVar5, null), 3);
                                }
                                if (!eeiVar.a()) {
                                    iig0Var.d(null);
                                }
                                return Unit.a;
                            }
                        };
                        z10 = z2;
                        zjg0Var = zjg0Var;
                        iig0Var2 = iig0Var;
                        qg5Var2 = qg5Var;
                        kebVar2 = kebVar;
                        kjg0Var3 = kjg0Var;
                        bVar2.r(obj);
                    } else {
                        i10 = i7;
                        egsVar2 = egsVar6;
                        bVar2 = bVarI;
                        zmnVar2 = zmnVar;
                        obj = new Function1() { // from class: ccb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                blg0 blg0VarD;
                                eei eeiVar = (eei) obj2;
                                egs egsVar7 = egsVar2;
                                if (egsVar7.b() == eeiVar.a()) {
                                    return Unit.a;
                                }
                                ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                boolean zB2 = egsVar7.b();
                                kjg0 kjg0Var15 = kjg0Var;
                                t1z t1zVar5 = t1zVar4;
                                if (zB2 && z2 && !z3) {
                                    tcb.g(zjg0Var, egsVar7, kjg0Var15, zmnVar2, t1zVar5);
                                } else {
                                    tcb.e(egsVar7);
                                }
                                if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                    sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var15, egsVar7, blg0VarD, t1zVar5, null), 3);
                                }
                                if (!eeiVar.a()) {
                                    iig0Var.d(null);
                                }
                                return Unit.a;
                            }
                        };
                        z10 = z2;
                        zjg0Var = zjg0Var;
                        iig0Var2 = iig0Var;
                        qg5Var2 = qg5Var;
                        kebVar2 = kebVar;
                        kjg0Var3 = kjg0Var;
                        bVar2.r(obj);
                    }
                    aVar4 = d.a.b;
                    d dVarA11115 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.b.a(aVar4, wdiVar), (Function1) obj), z10, d5xVar);
                    if (z10) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    m6xVarC = m.c(Boolean.valueOf(z11), bVar2);
                    Unit unit6 = Unit.a;
                    boolean zM14 = bVar2.M(m6xVarC) | bVar2.A(egsVar2) | bVar2.A(zjg0Var) | bVar2.A(iig0Var2);
                    if (i9 > 32) {
                        egsVar3 = egsVar2;
                        if ((r5 & 48) != 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    } else {
                        egsVar3 = egsVar2;
                        if ((r5 & 48) != 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    }
                    z13 = zM14 | z12;
                    Object objY212 = bVar2.y();
                    if (z13) {
                        egsVar4 = egsVar3;
                        zjg0 zjg0Var15 = zjg0Var;
                        jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var15, iig0Var2, zmnVar, null);
                        m6xVar = m6xVarC;
                        zjg0Var = zjg0Var15;
                        bVar2.r(jcbVar);
                    } else {
                        egsVar4 = egsVar3;
                        zjg0 zjg0Var16 = zjg0Var;
                        jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var16, iig0Var2, zmnVar, null);
                        m6xVar = m6xVarC;
                        zjg0Var = zjg0Var16;
                        bVar2.r(jcbVar);
                    }
                    w4g.e(bVar2, unit6, (Function2) jcbVar);
                    zA2 = bVar2.A(egsVar4);
                    objY6 = bVar2.y();
                    if (zA2) {
                        objY6 = new dcb(egsVar4, 0);
                        bVar2.r(objY6);
                    } else {
                        objY6 = new dcb(egsVar4, 0);
                        bVar2.r(objY6);
                    }
                    dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
                    boolean zA11114 = bVar2.A(egsVar4);
                    if (i8 == 16384) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z36 = zA11114 | z14;
                    i11 = i10;
                    if (i11 == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zA3 = z36 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
                    objY7 = bVar2.y();
                    if (zA3) {
                        final iig0 iig0Var15 = iig0Var2;
                        t1zVar = r7;
                        final wdi wdiVar13 = wdiVar;
                        Function1 function116 = new Function1() { // from class: ecb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                cbb0 cbb0Var2;
                                o1z o1zVar = (o1z) obj2;
                                egs egsVar7 = egsVar4;
                                if (!egsVar7.b()) {
                                    wdi.b(wdiVar13);
                                } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                    cbb0Var2.a();
                                }
                                if (egsVar7.b() && z2) {
                                    if (egsVar7.a() != tml.b) {
                                        blg0 blg0VarD = egsVar7.d();
                                        if (blg0VarD != null) {
                                            long j6 = o1zVar.a;
                                            p1g p1gVar2 = egsVar7.d;
                                            bfi bfiVar7 = egsVar7.v;
                                            int iA = t1zVar.a(blg0VarD.b(j6, true));
                                            bfiVar7.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                            if (egsVar7.a.a.b.length() > 0) {
                                                ((nsa0) egsVar7.k).setValue(tml.c);
                                            }
                                        }
                                    } else {
                                        iig0Var15.d(o1zVar);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        iig0Var2 = iig0Var15;
                        bVar2.r(function116);
                        objY7 = function116;
                    } else {
                        final iig0 iig0Var16 = iig0Var2;
                        t1zVar = r7;
                        final wdi wdiVar14 = wdiVar;
                        Function1 function117 = new Function1() { // from class: ecb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                cbb0 cbb0Var2;
                                o1z o1zVar = (o1z) obj2;
                                egs egsVar7 = egsVar4;
                                if (!egsVar7.b()) {
                                    wdi.b(wdiVar14);
                                } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                    cbb0Var2.a();
                                }
                                if (egsVar7.b() && z2) {
                                    if (egsVar7.a() != tml.b) {
                                        blg0 blg0VarD = egsVar7.d();
                                        if (blg0VarD != null) {
                                            long j6 = o1zVar.a;
                                            p1g p1gVar2 = egsVar7.d;
                                            bfi bfiVar7 = egsVar7.v;
                                            int iA = t1zVar.a(blg0VarD.b(j6, true));
                                            bfiVar7.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                            if (egsVar7.a.a.b.length() > 0) {
                                                ((nsa0) egsVar7.k).setValue(tml.c);
                                            }
                                        }
                                    } else {
                                        iig0Var16.d(o1zVar);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        iig0Var2 = iig0Var16;
                        bVar2.r(function117);
                        objY7 = function117;
                    }
                    function3 = (Function1) objY7;
                    if (z2) {
                        dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
                    }
                    iig0.b bVar10 = iig0Var2.B;
                    iig0.c cVar7 = iig0Var2.A;
                    d dVarN7 = dVarA.n(new SuspendPointerInputElement(bVar10, cVar7, null, new bw80(bVar10, cVar7), 4));
                    qj20.a.getClass();
                    d dVarA11116 = u8y.a(dVarN7, sj20.b);
                    boolean zA11115 = bVar2.A(egsVar4);
                    if (i14 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zA4 = zA11115 | z16 | bVar2.A(t1zVar);
                    objY8 = bVar2.y();
                    if (zA4) {
                        objY8 = new Function1() { // from class: fcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar4;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    zi6 zi6VarA = plfVar.G1().a();
                                    long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                    long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                    alg0 alg0Var = blg0VarD.a;
                                    lww lwwVar = alg0Var.b;
                                    zkg0 zkg0Var = alg0Var.a;
                                    h90 h90Var = egsVar7.y;
                                    long j8 = egsVar7.z;
                                    boolean zC = amg0.c(j6);
                                    t1z t1zVar5 = t1zVar;
                                    if (!zC) {
                                        h90Var.m(j8);
                                        int iB3 = t1zVar5.b(amg0.f(j6));
                                        int iB4 = t1zVar5.b(amg0.e(j6));
                                        if (iB3 != iB4) {
                                            zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                        }
                                    } else if (amg0.c(j7)) {
                                        kjg0 kjg0Var15 = kjg0Var3;
                                        if (!amg0.c(kjg0Var15.b)) {
                                            h90Var.m(j8);
                                            long j9 = kjg0Var15.b;
                                            int iB5 = t1zVar5.b(amg0.f(j9));
                                            int iB6 = t1zVar5.b(amg0.e(j9));
                                            if (iB5 != iB6) {
                                                zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                            }
                                        }
                                    } else {
                                        long jC = zkg0Var.b.c();
                                        yc8 yc8Var = new yc8(jC);
                                        if (jC == 16) {
                                            yc8Var = null;
                                        }
                                        long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                        h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                        int iB7 = t1zVar5.b(amg0.f(j7));
                                        int iB8 = t1zVar5.b(amg0.e(j7));
                                        if (iB7 != iB8) {
                                            zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                        }
                                    }
                                    boolean z37 = alg0Var.f() && zkg0Var.f != 3;
                                    if (z37) {
                                        long j11 = alg0Var.c;
                                        q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                        zi6VarA.p();
                                        zi6VarA.i(q650VarB);
                                    }
                                    deb0 deb0Var = zkg0Var.b.a;
                                    bfg0 bfg0Var = deb0Var.m;
                                    njg0 njg0Var = deb0Var.a;
                                    if (bfg0Var == null) {
                                        bfg0Var = bfg0.b;
                                    }
                                    bfg0 bfg0Var2 = bfg0Var;
                                    zj90 zj90Var = deb0Var.n;
                                    if (zj90Var == null) {
                                        zj90Var = zj90.d;
                                    }
                                    zj90 zj90Var2 = zj90Var;
                                    slf slfVar = deb0Var.p;
                                    if (slfVar == null) {
                                        slfVar = juh.a;
                                    }
                                    slf slfVar2 = slfVar;
                                    try {
                                        fh5 fh5VarE = njg0Var.e();
                                        njg0.a aVar14 = njg0.a.a;
                                        if (fh5VarE != null) {
                                            f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar14 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                        } else {
                                            lwwVar.i(zi6VarA, njg0Var != aVar14 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                        }
                                    } finally {
                                        if (z37) {
                                            zi6VarA.f();
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY8);
                    } else {
                        objY8 = new Function1() { // from class: fcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar4;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    zi6 zi6VarA = plfVar.G1().a();
                                    long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                    long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                    alg0 alg0Var = blg0VarD.a;
                                    lww lwwVar = alg0Var.b;
                                    zkg0 zkg0Var = alg0Var.a;
                                    h90 h90Var = egsVar7.y;
                                    long j8 = egsVar7.z;
                                    boolean zC = amg0.c(j6);
                                    t1z t1zVar5 = t1zVar;
                                    if (!zC) {
                                        h90Var.m(j8);
                                        int iB3 = t1zVar5.b(amg0.f(j6));
                                        int iB4 = t1zVar5.b(amg0.e(j6));
                                        if (iB3 != iB4) {
                                            zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                        }
                                    } else if (amg0.c(j7)) {
                                        kjg0 kjg0Var15 = kjg0Var3;
                                        if (!amg0.c(kjg0Var15.b)) {
                                            h90Var.m(j8);
                                            long j9 = kjg0Var15.b;
                                            int iB5 = t1zVar5.b(amg0.f(j9));
                                            int iB6 = t1zVar5.b(amg0.e(j9));
                                            if (iB5 != iB6) {
                                                zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                            }
                                        }
                                    } else {
                                        long jC = zkg0Var.b.c();
                                        yc8 yc8Var = new yc8(jC);
                                        if (jC == 16) {
                                            yc8Var = null;
                                        }
                                        long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                        h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                        int iB7 = t1zVar5.b(amg0.f(j7));
                                        int iB8 = t1zVar5.b(amg0.e(j7));
                                        if (iB7 != iB8) {
                                            zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                        }
                                    }
                                    boolean z37 = alg0Var.f() && zkg0Var.f != 3;
                                    if (z37) {
                                        long j11 = alg0Var.c;
                                        q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                        zi6VarA.p();
                                        zi6VarA.i(q650VarB);
                                    }
                                    deb0 deb0Var = zkg0Var.b.a;
                                    bfg0 bfg0Var = deb0Var.m;
                                    njg0 njg0Var = deb0Var.a;
                                    if (bfg0Var == null) {
                                        bfg0Var = bfg0.b;
                                    }
                                    bfg0 bfg0Var2 = bfg0Var;
                                    zj90 zj90Var = deb0Var.n;
                                    if (zj90Var == null) {
                                        zj90Var = zj90.d;
                                    }
                                    zj90 zj90Var2 = zj90Var;
                                    slf slfVar = deb0Var.p;
                                    if (slfVar == null) {
                                        slfVar = juh.a;
                                    }
                                    slf slfVar2 = slfVar;
                                    try {
                                        fh5 fh5VarE = njg0Var.e();
                                        njg0.a aVar14 = njg0.a.a;
                                        if (fh5VarE != null) {
                                            f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar14 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                        } else {
                                            lwwVar.i(zi6VarA, njg0Var != aVar14 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                        }
                                    } finally {
                                        if (z37) {
                                            zi6VarA.f();
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY8);
                    }
                    d dVarA11117 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
                    boolean zA11116 = bVar2.A(egsVar4);
                    if (i11 == 2048) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean zM15 = zA11116 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
                    if (i14 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zA5 = zM15 | z18 | bVar2.A(t1zVar);
                    objY9 = bVar2.y();
                    if (zA5) {
                        final kjg0 kjg0Var15 = kjg0Var3;
                        Function1 function118 = new Function1() { // from class: gcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ikg0 ikg0Var2;
                                a1s a1sVar;
                                a1s a1sVar2;
                                egs egsVar7 = egsVar4;
                                m6x m6xVar2 = egsVar7.o;
                                a1s a1sVar3 = (a1s) obj2;
                                egsVar7.h = a1sVar3;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    blg0VarD.b = a1sVar3;
                                }
                                if (z2) {
                                    tml tmlVarA = egsVar7.a();
                                    tml tmlVar = tml.b;
                                    iig0 iig0Var17 = iig0Var2;
                                    kjg0 kjg0Var16 = kjg0Var15;
                                    if (tmlVarA == tmlVar) {
                                        if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                            iig0Var17.r();
                                        } else {
                                            iig0Var17.k();
                                        }
                                        ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var17, true)));
                                        ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var17, false)));
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var16.b)));
                                    } else if (egsVar7.a() == tml.c) {
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var17, true)));
                                    }
                                    t1z t1zVar5 = t1zVar;
                                    tcb.f(egsVar7, kjg0Var16, t1zVar5);
                                    blg0 blg0VarD2 = egsVar7.d();
                                    if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                        alg0 alg0Var = blg0VarD2.a;
                                        xfg0 xfg0Var = new xfg0(a1sVar);
                                        q650 q650VarA = qw80.a(a1sVar);
                                        q650 q650VarP = a1sVar.P(a1sVar2, false);
                                        if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                            ikg0Var2.b.h(kjg0Var16, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        ock0Var = ock0Var2;
                        bVar2.r(function118);
                        objY9 = function118;
                    } else {
                        final kjg0 kjg0Var16 = kjg0Var3;
                        Function1 function119 = new Function1() { // from class: gcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ikg0 ikg0Var2;
                                a1s a1sVar;
                                a1s a1sVar2;
                                egs egsVar7 = egsVar4;
                                m6x m6xVar2 = egsVar7.o;
                                a1s a1sVar3 = (a1s) obj2;
                                egsVar7.h = a1sVar3;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    blg0VarD.b = a1sVar3;
                                }
                                if (z2) {
                                    tml tmlVarA = egsVar7.a();
                                    tml tmlVar = tml.b;
                                    iig0 iig0Var17 = iig0Var2;
                                    kjg0 kjg0Var17 = kjg0Var16;
                                    if (tmlVarA == tmlVar) {
                                        if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                            iig0Var17.r();
                                        } else {
                                            iig0Var17.k();
                                        }
                                        ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var17, true)));
                                        ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var17, false)));
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var17.b)));
                                    } else if (egsVar7.a() == tml.c) {
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var17, true)));
                                    }
                                    t1z t1zVar5 = t1zVar;
                                    tcb.f(egsVar7, kjg0Var17, t1zVar5);
                                    blg0 blg0VarD2 = egsVar7.d();
                                    if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                        alg0 alg0Var = blg0VarD2.a;
                                        xfg0 xfg0Var = new xfg0(a1sVar);
                                        q650 q650VarA = qw80.a(a1sVar);
                                        q650 q650VarP = a1sVar.P(a1sVar2, false);
                                        if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                            ikg0Var2.b.h(kjg0Var17, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        ock0Var = ock0Var2;
                        bVar2.r(function119);
                        objY9 = function119;
                    }
                    d dVarA11118 = v.a(aVar4, (Function1) objY9);
                    t1zVar2 = t1zVar;
                    egsVar5 = egsVar4;
                    keb kebVar9 = kebVar2;
                    zjg0Var2 = zjg0Var;
                    iig0Var3 = iig0Var2;
                    CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier7 = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
                    if (!z2) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    if (z19) {
                        dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
                    } else {
                        dVarA2 = aVar4;
                    }
                    zA6 = bVar2.A(iig0Var3);
                    objY10 = bVar2.y();
                    if (zA6) {
                        z20 = false;
                        objY10 = new hcb(iig0Var3, 0);
                        bVar2.r(objY10);
                    } else {
                        z20 = false;
                        objY10 = new hcb(iig0Var3, 0);
                        bVar2.r(objY10);
                    }
                    w4g.c(iig0Var3, (Function1) objY10, bVar2);
                    boolean zA11117 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
                    if (i14 == 4) {
                        z21 = true;
                    } else {
                        z21 = z20;
                    }
                    z22 = zA11117 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
                    objY11 = bVar2.y();
                    if (z22) {
                        objY11 = new Function1() { // from class: icb
                            /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                egs egsVar7 = egsVar5;
                                if (egsVar7.b()) {
                                    p1g p1gVar2 = egsVar7.d;
                                    bfi bfiVar7 = egsVar7.v;
                                    y94 y94Var = egsVar7.w;
                                    vb50 vb50Var = new vb50();
                                    wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar7, vb50Var);
                                    zjg0 zjg0Var17 = zjg0Var2;
                                    v320 v320Var = zjg0Var17.a;
                                    v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                    ?? ikg0Var2 = new ikg0(zjg0Var17, v320Var);
                                    zjg0Var17.b.set((ikg0) ikg0Var2);
                                    vb50Var.a = ikg0Var2;
                                    egsVar7.e = ikg0Var2;
                                }
                                return new scb();
                            }
                        };
                        bVar2.r(objY11);
                    } else {
                        objY11 = new Function1() { // from class: icb
                            /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                egs egsVar7 = egsVar5;
                                if (egsVar7.b()) {
                                    p1g p1gVar2 = egsVar7.d;
                                    bfi bfiVar7 = egsVar7.v;
                                    y94 y94Var = egsVar7.w;
                                    vb50 vb50Var = new vb50();
                                    wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar7, vb50Var);
                                    zjg0 zjg0Var17 = zjg0Var2;
                                    v320 v320Var = zjg0Var17.a;
                                    v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                    ?? ikg0Var2 = new ikg0(zjg0Var17, v320Var);
                                    zjg0Var17.b.set((ikg0) ikg0Var2);
                                    vb50Var.a = ikg0Var2;
                                    egsVar7.e = ikg0Var2;
                                }
                                return new scb();
                            }
                        };
                        bVar2.r(objY11);
                    }
                    w4g.c(zmnVar, (Function1) objY11, bVar2);
                    bfi bfiVar7 = egsVar5.v;
                    if (i == 1) {
                        z23 = true;
                    } else {
                        z23 = z20;
                    }
                    z24 = z20;
                    ehg0 ehg0Var7 = new ehg0(egsVar5, iig0Var3, kjg0Var, z2112, z23, t1zVar2, udi0Var, bfiVar7, zmnVar.e);
                    hyn.a aVar14 = hyn.a;
                    d dVarA11119 = c.a(aVar4, aVar14, ehg0Var7);
                    i12 = zmnVar.d;
                    if (i12 == 7) {
                        z25 = z24;
                    } else {
                        z25 = true;
                    }
                    boolean zBooleanValue7 = ((Boolean) m6xVar.getValue()).booleanValue();
                    zB = bVar2.b(z25) | bVar2.A(pfsVar);
                    objY12 = bVar2.y();
                    if (zB) {
                        objY12 = new Function0() { // from class: vbb
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z25) {
                                    pfsVar.i();
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY12);
                    } else {
                        objY12 = new Function0() { // from class: vbb
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z25) {
                                    pfsVar.i();
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY12);
                    }
                    d dVarA111110 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue7, z25, (Function0) objY12);
                    j2 = ((yc8) bVar2.O(in1.a)).a;
                    zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
                    objY13 = bVar2.y();
                    if (zA7) {
                        objY13 = new Function1() { // from class: ubb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar5;
                                if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                    plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY13);
                    } else {
                        objY13 = new Function1() { // from class: ubb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar5;
                                if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                    plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY13);
                    }
                    aig0 aig0Var8 = aig0Var;
                    d dVarA111111 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA111110).n(dVarA11115), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA11119), aVar14, new yhg0(aig0Var8, z2, d5xVar)).n(dVarA11116).n(coreTextFieldSemanticsModifier7), new pcb(egsVar5)), new tp1(iig0Var3, kebVar9));
                    if (z2) {
                        z24 = true;
                    }
                    if (z24) {
                        dVarA3 = aVar4;
                    } else {
                        dVarA3 = aVar4;
                    }
                    bVar = bVar2;
                    b(dVarA111111, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var8, kjg0Var, jrj0Var, dVarA2, dVarA11117, dVarA11118, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
                }
                z6 = false;
                if (amg0Var == null) {
                    q4g q4gVar15 = p1gVar.b;
                    q4gVar15.d = -1;
                    q4gVar15.e = -1;
                } else {
                    j = amg0Var.a;
                    if (!amg0.c(j)) {
                        p1gVar.b.g(amg0.f(j), amg0.e(j));
                    }
                    if (z5) {
                        q4g q4gVar16 = p1gVar.b;
                        q4gVar16.d = -1;
                        q4gVar16.e = -1;
                        kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                    } else {
                        q4g q4gVar17 = p1gVar.b;
                        q4gVar17.d = -1;
                        q4gVar17.e = -1;
                        kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                    }
                    kjg0Var2 = p1gVar.a;
                    p1gVar.a = kjg0VarA;
                    if (ikg0Var != null) {
                        ikg0Var.a(kjg0Var2, kjg0VarA);
                    }
                    objY = bVarI.y();
                    c0041a2 = c0041a;
                    if (objY == c0041a2) {
                        objY = new udi0(0);
                        bVarI.r(objY);
                    }
                    udi0Var = (udi0) objY;
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (udi0Var.f) {
                        udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                        udi0Var.a(kjg0Var);
                    } else {
                        l = udi0Var.e;
                        if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                            udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                            udi0Var.a(kjg0Var);
                        }
                    }
                    objY2 = bVarI.y();
                    if (objY2 == c0041a2) {
                        objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                        bVarI.r(objY2);
                    }
                    kebVar = (keb) objY2;
                    objY3 = bVarI.y();
                    if (objY3 == c0041a2) {
                        objY3 = new sg5();
                        bVarI.r(objY3);
                    }
                    qg5Var = (qg5) objY3;
                    objY4 = bVarI.y();
                    if (objY4 == c0041a2) {
                        objY4 = new iig0(udi0Var);
                        bVarI.r(objY4);
                    }
                    iig0Var = (iig0) objY4;
                    iig0Var.b = t1zVar4;
                    iig0Var.f = jrj0Var;
                    iig0Var.c = egsVar6.v;
                    iig0Var.d = egsVar6;
                    ((nsa0) iig0Var.e).setValue(kjg0Var);
                    iig0Var.x = new amg0(j5);
                    iig0Var.h = (wz7) bVarI.O(sva.f);
                    iig0Var.i = kebVar;
                    iig0Var.k = (qmg0) bVarI.O(sva.q);
                    iig0Var.l = (gol) bVarI.O(sva.l);
                    iig0Var.m = wdiVar;
                    boolean z2115 = !z3;
                    ((nsa0) iig0Var.n).setValue(Boolean.valueOf(z2115));
                    ((nsa0) iig0Var.o).setValue(Boolean.valueOf(z2));
                    bVarI.N(1966776937);
                    fv80Var = fv80.a;
                    optVar = pmg0Var.a.k;
                    vle0 vle0Var7 = n320.a;
                    bVarI.N(430530635);
                    if (Build.VERSION.SDK_INT < 28) {
                        bVarI.H();
                        z220Var = null;
                    } else {
                        context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                        coroutineContext = (CoroutineContext) bVarI.O(n320.a);
                        zM = bVarI.M(coroutineContext) | bVarI.M(context) | bVarI.M(optVar);
                        objY5 = bVarI.y();
                        if (zM) {
                            n320.b.getClass();
                            objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                            bVarI.r(objY5);
                        } else {
                            n320.b.getClass();
                            objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                            bVarI.r(objY5);
                        }
                        z220Var = (z220) objY5;
                        bVarI.H();
                    }
                    iig0Var.j = z220Var;
                    bVarI.X(false);
                    boolean zA11118 = bVarI.A(egsVar6);
                    i7 = i13 & 7168;
                    if (i7 == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z2116 = zA11118 | z7;
                    i8 = i13 & 57344;
                    if (i8 == 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z2117 = z8 | z2116;
                    zjg0Var = zjg0Var3;
                    boolean zA11119 = z2117 | bVarI.A(zjg0Var);
                    if (i14 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    i9 = (i13 & 112) ^ 48;
                    zA = zA11119 | z9 | ((i9 <= 32 && bVarI.M(zmnVar)) || (i13 & 48) == 32) | bVarI.A(t1zVar4) | bVarI.A(kebVar) | bVarI.A(qg5Var) | bVarI.A(iig0Var);
                    Object objY213 = bVarI.y();
                    if (zA) {
                        i10 = i7;
                        egsVar2 = egsVar6;
                        bVar2 = bVarI;
                        zmnVar2 = zmnVar;
                        obj = new Function1() { // from class: ccb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                blg0 blg0VarD;
                                eei eeiVar = (eei) obj2;
                                egs egsVar7 = egsVar2;
                                if (egsVar7.b() == eeiVar.a()) {
                                    return Unit.a;
                                }
                                ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                boolean zB2 = egsVar7.b();
                                kjg0 kjg0Var17 = kjg0Var;
                                t1z t1zVar5 = t1zVar4;
                                if (zB2 && z2 && !z3) {
                                    tcb.g(zjg0Var, egsVar7, kjg0Var17, zmnVar2, t1zVar5);
                                } else {
                                    tcb.e(egsVar7);
                                }
                                if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                    sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var17, egsVar7, blg0VarD, t1zVar5, null), 3);
                                }
                                if (!eeiVar.a()) {
                                    iig0Var.d(null);
                                }
                                return Unit.a;
                            }
                        };
                        z10 = z2;
                        zjg0Var = zjg0Var;
                        iig0Var2 = iig0Var;
                        qg5Var2 = qg5Var;
                        kebVar2 = kebVar;
                        kjg0Var3 = kjg0Var;
                        bVar2.r(obj);
                    } else {
                        i10 = i7;
                        egsVar2 = egsVar6;
                        bVar2 = bVarI;
                        zmnVar2 = zmnVar;
                        obj = new Function1() { // from class: ccb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                blg0 blg0VarD;
                                eei eeiVar = (eei) obj2;
                                egs egsVar7 = egsVar2;
                                if (egsVar7.b() == eeiVar.a()) {
                                    return Unit.a;
                                }
                                ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                boolean zB2 = egsVar7.b();
                                kjg0 kjg0Var17 = kjg0Var;
                                t1z t1zVar5 = t1zVar4;
                                if (zB2 && z2 && !z3) {
                                    tcb.g(zjg0Var, egsVar7, kjg0Var17, zmnVar2, t1zVar5);
                                } else {
                                    tcb.e(egsVar7);
                                }
                                if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                    sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var17, egsVar7, blg0VarD, t1zVar5, null), 3);
                                }
                                if (!eeiVar.a()) {
                                    iig0Var.d(null);
                                }
                                return Unit.a;
                            }
                        };
                        z10 = z2;
                        zjg0Var = zjg0Var;
                        iig0Var2 = iig0Var;
                        qg5Var2 = qg5Var;
                        kebVar2 = kebVar;
                        kjg0Var3 = kjg0Var;
                        bVar2.r(obj);
                    }
                    aVar4 = d.a.b;
                    d dVarA111112 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.b.a(aVar4, wdiVar), (Function1) obj), z10, d5xVar);
                    if (z10) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    m6xVarC = m.c(Boolean.valueOf(z11), bVar2);
                    Unit unit7 = Unit.a;
                    boolean zM16 = bVar2.M(m6xVarC) | bVar2.A(egsVar2) | bVar2.A(zjg0Var) | bVar2.A(iig0Var2);
                    if (i9 > 32) {
                        egsVar3 = egsVar2;
                        if ((r5 & 48) != 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    } else {
                        egsVar3 = egsVar2;
                        if ((r5 & 48) != 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    }
                    z13 = zM16 | z12;
                    Object objY214 = bVar2.y();
                    if (z13) {
                        egsVar4 = egsVar3;
                        zjg0 zjg0Var17 = zjg0Var;
                        jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var17, iig0Var2, zmnVar, null);
                        m6xVar = m6xVarC;
                        zjg0Var = zjg0Var17;
                        bVar2.r(jcbVar);
                    } else {
                        egsVar4 = egsVar3;
                        zjg0 zjg0Var18 = zjg0Var;
                        jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var18, iig0Var2, zmnVar, null);
                        m6xVar = m6xVarC;
                        zjg0Var = zjg0Var18;
                        bVar2.r(jcbVar);
                    }
                    w4g.e(bVar2, unit7, (Function2) jcbVar);
                    zA2 = bVar2.A(egsVar4);
                    objY6 = bVar2.y();
                    if (zA2) {
                        objY6 = new dcb(egsVar4, 0);
                        bVar2.r(objY6);
                    } else {
                        objY6 = new dcb(egsVar4, 0);
                        bVar2.r(objY6);
                    }
                    dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
                    boolean zA111110 = bVar2.A(egsVar4);
                    if (i8 == 16384) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z37 = zA111110 | z14;
                    i11 = i10;
                    if (i11 == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zA3 = z37 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
                    objY7 = bVar2.y();
                    if (zA3) {
                        final iig0 iig0Var17 = iig0Var2;
                        t1zVar = r7;
                        final wdi wdiVar15 = wdiVar;
                        Function1 function1110 = new Function1() { // from class: ecb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                cbb0 cbb0Var2;
                                o1z o1zVar = (o1z) obj2;
                                egs egsVar7 = egsVar4;
                                if (!egsVar7.b()) {
                                    wdi.b(wdiVar15);
                                } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                    cbb0Var2.a();
                                }
                                if (egsVar7.b() && z2) {
                                    if (egsVar7.a() != tml.b) {
                                        blg0 blg0VarD = egsVar7.d();
                                        if (blg0VarD != null) {
                                            long j6 = o1zVar.a;
                                            p1g p1gVar2 = egsVar7.d;
                                            bfi bfiVar8 = egsVar7.v;
                                            int iA = t1zVar.a(blg0VarD.b(j6, true));
                                            bfiVar8.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                            if (egsVar7.a.a.b.length() > 0) {
                                                ((nsa0) egsVar7.k).setValue(tml.c);
                                            }
                                        }
                                    } else {
                                        iig0Var17.d(o1zVar);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        iig0Var2 = iig0Var17;
                        bVar2.r(function1110);
                        objY7 = function1110;
                    } else {
                        final iig0 iig0Var18 = iig0Var2;
                        t1zVar = r7;
                        final wdi wdiVar16 = wdiVar;
                        Function1 function1111 = new Function1() { // from class: ecb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                cbb0 cbb0Var2;
                                o1z o1zVar = (o1z) obj2;
                                egs egsVar7 = egsVar4;
                                if (!egsVar7.b()) {
                                    wdi.b(wdiVar16);
                                } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                    cbb0Var2.a();
                                }
                                if (egsVar7.b() && z2) {
                                    if (egsVar7.a() != tml.b) {
                                        blg0 blg0VarD = egsVar7.d();
                                        if (blg0VarD != null) {
                                            long j6 = o1zVar.a;
                                            p1g p1gVar2 = egsVar7.d;
                                            bfi bfiVar8 = egsVar7.v;
                                            int iA = t1zVar.a(blg0VarD.b(j6, true));
                                            bfiVar8.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                            if (egsVar7.a.a.b.length() > 0) {
                                                ((nsa0) egsVar7.k).setValue(tml.c);
                                            }
                                        }
                                    } else {
                                        iig0Var18.d(o1zVar);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        iig0Var2 = iig0Var18;
                        bVar2.r(function1111);
                        objY7 = function1111;
                    }
                    function3 = (Function1) objY7;
                    if (z2) {
                        dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
                    }
                    iig0.b bVar11 = iig0Var2.B;
                    iig0.c cVar8 = iig0Var2.A;
                    d dVarN8 = dVarA.n(new SuspendPointerInputElement(bVar11, cVar8, null, new bw80(bVar11, cVar8), 4));
                    qj20.a.getClass();
                    d dVarA111113 = u8y.a(dVarN8, sj20.b);
                    boolean zA111111 = bVar2.A(egsVar4);
                    if (i14 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zA4 = zA111111 | z16 | bVar2.A(t1zVar);
                    objY8 = bVar2.y();
                    if (zA4) {
                        objY8 = new Function1() { // from class: fcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar4;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    zi6 zi6VarA = plfVar.G1().a();
                                    long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                    long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                    alg0 alg0Var = blg0VarD.a;
                                    lww lwwVar = alg0Var.b;
                                    zkg0 zkg0Var = alg0Var.a;
                                    h90 h90Var = egsVar7.y;
                                    long j8 = egsVar7.z;
                                    boolean zC = amg0.c(j6);
                                    t1z t1zVar5 = t1zVar;
                                    if (!zC) {
                                        h90Var.m(j8);
                                        int iB3 = t1zVar5.b(amg0.f(j6));
                                        int iB4 = t1zVar5.b(amg0.e(j6));
                                        if (iB3 != iB4) {
                                            zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                        }
                                    } else if (amg0.c(j7)) {
                                        kjg0 kjg0Var17 = kjg0Var3;
                                        if (!amg0.c(kjg0Var17.b)) {
                                            h90Var.m(j8);
                                            long j9 = kjg0Var17.b;
                                            int iB5 = t1zVar5.b(amg0.f(j9));
                                            int iB6 = t1zVar5.b(amg0.e(j9));
                                            if (iB5 != iB6) {
                                                zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                            }
                                        }
                                    } else {
                                        long jC = zkg0Var.b.c();
                                        yc8 yc8Var = new yc8(jC);
                                        if (jC == 16) {
                                            yc8Var = null;
                                        }
                                        long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                        h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                        int iB7 = t1zVar5.b(amg0.f(j7));
                                        int iB8 = t1zVar5.b(amg0.e(j7));
                                        if (iB7 != iB8) {
                                            zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                        }
                                    }
                                    boolean z38 = alg0Var.f() && zkg0Var.f != 3;
                                    if (z38) {
                                        long j11 = alg0Var.c;
                                        q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                        zi6VarA.p();
                                        zi6VarA.i(q650VarB);
                                    }
                                    deb0 deb0Var = zkg0Var.b.a;
                                    bfg0 bfg0Var = deb0Var.m;
                                    njg0 njg0Var = deb0Var.a;
                                    if (bfg0Var == null) {
                                        bfg0Var = bfg0.b;
                                    }
                                    bfg0 bfg0Var2 = bfg0Var;
                                    zj90 zj90Var = deb0Var.n;
                                    if (zj90Var == null) {
                                        zj90Var = zj90.d;
                                    }
                                    zj90 zj90Var2 = zj90Var;
                                    slf slfVar = deb0Var.p;
                                    if (slfVar == null) {
                                        slfVar = juh.a;
                                    }
                                    slf slfVar2 = slfVar;
                                    try {
                                        fh5 fh5VarE = njg0Var.e();
                                        njg0.a aVar15 = njg0.a.a;
                                        if (fh5VarE != null) {
                                            f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar15 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                        } else {
                                            lwwVar.i(zi6VarA, njg0Var != aVar15 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                        }
                                    } finally {
                                        if (z38) {
                                            zi6VarA.f();
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY8);
                    } else {
                        objY8 = new Function1() { // from class: fcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar4;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    zi6 zi6VarA = plfVar.G1().a();
                                    long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                    long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                    alg0 alg0Var = blg0VarD.a;
                                    lww lwwVar = alg0Var.b;
                                    zkg0 zkg0Var = alg0Var.a;
                                    h90 h90Var = egsVar7.y;
                                    long j8 = egsVar7.z;
                                    boolean zC = amg0.c(j6);
                                    t1z t1zVar5 = t1zVar;
                                    if (!zC) {
                                        h90Var.m(j8);
                                        int iB3 = t1zVar5.b(amg0.f(j6));
                                        int iB4 = t1zVar5.b(amg0.e(j6));
                                        if (iB3 != iB4) {
                                            zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                        }
                                    } else if (amg0.c(j7)) {
                                        kjg0 kjg0Var17 = kjg0Var3;
                                        if (!amg0.c(kjg0Var17.b)) {
                                            h90Var.m(j8);
                                            long j9 = kjg0Var17.b;
                                            int iB5 = t1zVar5.b(amg0.f(j9));
                                            int iB6 = t1zVar5.b(amg0.e(j9));
                                            if (iB5 != iB6) {
                                                zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                            }
                                        }
                                    } else {
                                        long jC = zkg0Var.b.c();
                                        yc8 yc8Var = new yc8(jC);
                                        if (jC == 16) {
                                            yc8Var = null;
                                        }
                                        long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                        h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                        int iB7 = t1zVar5.b(amg0.f(j7));
                                        int iB8 = t1zVar5.b(amg0.e(j7));
                                        if (iB7 != iB8) {
                                            zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                        }
                                    }
                                    boolean z38 = alg0Var.f() && zkg0Var.f != 3;
                                    if (z38) {
                                        long j11 = alg0Var.c;
                                        q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                        zi6VarA.p();
                                        zi6VarA.i(q650VarB);
                                    }
                                    deb0 deb0Var = zkg0Var.b.a;
                                    bfg0 bfg0Var = deb0Var.m;
                                    njg0 njg0Var = deb0Var.a;
                                    if (bfg0Var == null) {
                                        bfg0Var = bfg0.b;
                                    }
                                    bfg0 bfg0Var2 = bfg0Var;
                                    zj90 zj90Var = deb0Var.n;
                                    if (zj90Var == null) {
                                        zj90Var = zj90.d;
                                    }
                                    zj90 zj90Var2 = zj90Var;
                                    slf slfVar = deb0Var.p;
                                    if (slfVar == null) {
                                        slfVar = juh.a;
                                    }
                                    slf slfVar2 = slfVar;
                                    try {
                                        fh5 fh5VarE = njg0Var.e();
                                        njg0.a aVar15 = njg0.a.a;
                                        if (fh5VarE != null) {
                                            f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar15 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                        } else {
                                            lwwVar.i(zi6VarA, njg0Var != aVar15 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                        }
                                    } finally {
                                        if (z38) {
                                            zi6VarA.f();
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY8);
                    }
                    d dVarA111114 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
                    boolean zA111112 = bVar2.A(egsVar4);
                    if (i11 == 2048) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean zM17 = zA111112 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
                    if (i14 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zA5 = zM17 | z18 | bVar2.A(t1zVar);
                    objY9 = bVar2.y();
                    if (zA5) {
                        final kjg0 kjg0Var17 = kjg0Var3;
                        Function1 function1112 = new Function1() { // from class: gcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ikg0 ikg0Var2;
                                a1s a1sVar;
                                a1s a1sVar2;
                                egs egsVar7 = egsVar4;
                                m6x m6xVar2 = egsVar7.o;
                                a1s a1sVar3 = (a1s) obj2;
                                egsVar7.h = a1sVar3;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    blg0VarD.b = a1sVar3;
                                }
                                if (z2) {
                                    tml tmlVarA = egsVar7.a();
                                    tml tmlVar = tml.b;
                                    iig0 iig0Var19 = iig0Var2;
                                    kjg0 kjg0Var18 = kjg0Var17;
                                    if (tmlVarA == tmlVar) {
                                        if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                            iig0Var19.r();
                                        } else {
                                            iig0Var19.k();
                                        }
                                        ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var19, true)));
                                        ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var19, false)));
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var18.b)));
                                    } else if (egsVar7.a() == tml.c) {
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var19, true)));
                                    }
                                    t1z t1zVar5 = t1zVar;
                                    tcb.f(egsVar7, kjg0Var18, t1zVar5);
                                    blg0 blg0VarD2 = egsVar7.d();
                                    if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                        alg0 alg0Var = blg0VarD2.a;
                                        xfg0 xfg0Var = new xfg0(a1sVar);
                                        q650 q650VarA = qw80.a(a1sVar);
                                        q650 q650VarP = a1sVar.P(a1sVar2, false);
                                        if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                            ikg0Var2.b.h(kjg0Var18, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        ock0Var = ock0Var2;
                        bVar2.r(function1112);
                        objY9 = function1112;
                    } else {
                        final kjg0 kjg0Var18 = kjg0Var3;
                        Function1 function1113 = new Function1() { // from class: gcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ikg0 ikg0Var2;
                                a1s a1sVar;
                                a1s a1sVar2;
                                egs egsVar7 = egsVar4;
                                m6x m6xVar2 = egsVar7.o;
                                a1s a1sVar3 = (a1s) obj2;
                                egsVar7.h = a1sVar3;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    blg0VarD.b = a1sVar3;
                                }
                                if (z2) {
                                    tml tmlVarA = egsVar7.a();
                                    tml tmlVar = tml.b;
                                    iig0 iig0Var19 = iig0Var2;
                                    kjg0 kjg0Var19 = kjg0Var18;
                                    if (tmlVarA == tmlVar) {
                                        if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                            iig0Var19.r();
                                        } else {
                                            iig0Var19.k();
                                        }
                                        ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var19, true)));
                                        ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var19, false)));
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var19.b)));
                                    } else if (egsVar7.a() == tml.c) {
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var19, true)));
                                    }
                                    t1z t1zVar5 = t1zVar;
                                    tcb.f(egsVar7, kjg0Var19, t1zVar5);
                                    blg0 blg0VarD2 = egsVar7.d();
                                    if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                        alg0 alg0Var = blg0VarD2.a;
                                        xfg0 xfg0Var = new xfg0(a1sVar);
                                        q650 q650VarA = qw80.a(a1sVar);
                                        q650 q650VarP = a1sVar.P(a1sVar2, false);
                                        if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                            ikg0Var2.b.h(kjg0Var19, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        ock0Var = ock0Var2;
                        bVar2.r(function1113);
                        objY9 = function1113;
                    }
                    d dVarA111115 = v.a(aVar4, (Function1) objY9);
                    t1zVar2 = t1zVar;
                    egsVar5 = egsVar4;
                    keb kebVar10 = kebVar2;
                    zjg0Var2 = zjg0Var;
                    iig0Var3 = iig0Var2;
                    CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier8 = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
                    if (!z2) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    if (z19) {
                        dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
                    } else {
                        dVarA2 = aVar4;
                    }
                    zA6 = bVar2.A(iig0Var3);
                    objY10 = bVar2.y();
                    if (zA6) {
                        z20 = false;
                        objY10 = new hcb(iig0Var3, 0);
                        bVar2.r(objY10);
                    } else {
                        z20 = false;
                        objY10 = new hcb(iig0Var3, 0);
                        bVar2.r(objY10);
                    }
                    w4g.c(iig0Var3, (Function1) objY10, bVar2);
                    boolean zA111113 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
                    if (i14 == 4) {
                        z21 = true;
                    } else {
                        z21 = z20;
                    }
                    z22 = zA111113 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
                    objY11 = bVar2.y();
                    if (z22) {
                        objY11 = new Function1() { // from class: icb
                            /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                egs egsVar7 = egsVar5;
                                if (egsVar7.b()) {
                                    p1g p1gVar2 = egsVar7.d;
                                    bfi bfiVar8 = egsVar7.v;
                                    y94 y94Var = egsVar7.w;
                                    vb50 vb50Var = new vb50();
                                    wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar8, vb50Var);
                                    zjg0 zjg0Var19 = zjg0Var2;
                                    v320 v320Var = zjg0Var19.a;
                                    v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                    ?? ikg0Var2 = new ikg0(zjg0Var19, v320Var);
                                    zjg0Var19.b.set((ikg0) ikg0Var2);
                                    vb50Var.a = ikg0Var2;
                                    egsVar7.e = ikg0Var2;
                                }
                                return new scb();
                            }
                        };
                        bVar2.r(objY11);
                    } else {
                        objY11 = new Function1() { // from class: icb
                            /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                egs egsVar7 = egsVar5;
                                if (egsVar7.b()) {
                                    p1g p1gVar2 = egsVar7.d;
                                    bfi bfiVar8 = egsVar7.v;
                                    y94 y94Var = egsVar7.w;
                                    vb50 vb50Var = new vb50();
                                    wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar8, vb50Var);
                                    zjg0 zjg0Var19 = zjg0Var2;
                                    v320 v320Var = zjg0Var19.a;
                                    v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                    ?? ikg0Var2 = new ikg0(zjg0Var19, v320Var);
                                    zjg0Var19.b.set((ikg0) ikg0Var2);
                                    vb50Var.a = ikg0Var2;
                                    egsVar7.e = ikg0Var2;
                                }
                                return new scb();
                            }
                        };
                        bVar2.r(objY11);
                    }
                    w4g.c(zmnVar, (Function1) objY11, bVar2);
                    bfi bfiVar8 = egsVar5.v;
                    if (i == 1) {
                        z23 = true;
                    } else {
                        z23 = z20;
                    }
                    z24 = z20;
                    ehg0 ehg0Var8 = new ehg0(egsVar5, iig0Var3, kjg0Var, z2115, z23, t1zVar2, udi0Var, bfiVar8, zmnVar.e);
                    hyn.a aVar15 = hyn.a;
                    d dVarA111116 = c.a(aVar4, aVar15, ehg0Var8);
                    i12 = zmnVar.d;
                    if (i12 == 7) {
                        z25 = z24;
                    } else {
                        z25 = true;
                    }
                    boolean zBooleanValue8 = ((Boolean) m6xVar.getValue()).booleanValue();
                    zB = bVar2.b(z25) | bVar2.A(pfsVar);
                    objY12 = bVar2.y();
                    if (zB) {
                        objY12 = new Function0() { // from class: vbb
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z25) {
                                    pfsVar.i();
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY12);
                    } else {
                        objY12 = new Function0() { // from class: vbb
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z25) {
                                    pfsVar.i();
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY12);
                    }
                    d dVarA111117 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue8, z25, (Function0) objY12);
                    j2 = ((yc8) bVar2.O(in1.a)).a;
                    zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
                    objY13 = bVar2.y();
                    if (zA7) {
                        objY13 = new Function1() { // from class: ubb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar5;
                                if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                    plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY13);
                    } else {
                        objY13 = new Function1() { // from class: ubb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar5;
                                if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                    plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY13);
                    }
                    aig0 aig0Var9 = aig0Var;
                    d dVarA111118 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA111117).n(dVarA111112), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA111116), aVar15, new yhg0(aig0Var9, z2, d5xVar)).n(dVarA111113).n(coreTextFieldSemanticsModifier8), new pcb(egsVar5)), new tp1(iig0Var3, kebVar10));
                    if (z2) {
                        z24 = true;
                    }
                    if (z24) {
                        dVarA3 = aVar4;
                    } else {
                        dVarA3 = aVar4;
                    }
                    bVar = bVar2;
                    b(dVarA111118, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var9, kjg0Var, jrj0Var, dVarA2, dVarA111114, dVarA111115, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
                }
                if (z5) {
                    q4g q4gVar18 = p1gVar.b;
                    q4gVar18.d = -1;
                    q4gVar18.e = -1;
                    kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                } else {
                    q4g q4gVar19 = p1gVar.b;
                    q4gVar19.d = -1;
                    q4gVar19.e = -1;
                    kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                }
                kjg0Var2 = p1gVar.a;
                p1gVar.a = kjg0VarA;
                if (ikg0Var != null) {
                    ikg0Var.a(kjg0Var2, kjg0VarA);
                }
                objY = bVarI.y();
                c0041a2 = c0041a;
                if (objY == c0041a2) {
                    objY = new udi0(0);
                    bVarI.r(objY);
                }
                udi0Var = (udi0) objY;
                jCurrentTimeMillis = System.currentTimeMillis();
                if (udi0Var.f) {
                    udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                    udi0Var.a(kjg0Var);
                } else {
                    l = udi0Var.e;
                    if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                        udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                        udi0Var.a(kjg0Var);
                    }
                }
                objY2 = bVarI.y();
                if (objY2 == c0041a2) {
                    objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                    bVarI.r(objY2);
                }
                kebVar = (keb) objY2;
                objY3 = bVarI.y();
                if (objY3 == c0041a2) {
                    objY3 = new sg5();
                    bVarI.r(objY3);
                }
                qg5Var = (qg5) objY3;
                objY4 = bVarI.y();
                if (objY4 == c0041a2) {
                    objY4 = new iig0(udi0Var);
                    bVarI.r(objY4);
                }
                iig0Var = (iig0) objY4;
                iig0Var.b = t1zVar4;
                iig0Var.f = jrj0Var;
                iig0Var.c = egsVar6.v;
                iig0Var.d = egsVar6;
                ((nsa0) iig0Var.e).setValue(kjg0Var);
                iig0Var.x = new amg0(j5);
                iig0Var.h = (wz7) bVarI.O(sva.f);
                iig0Var.i = kebVar;
                iig0Var.k = (qmg0) bVarI.O(sva.q);
                iig0Var.l = (gol) bVarI.O(sva.l);
                iig0Var.m = wdiVar;
                boolean z2118 = !z3;
                ((nsa0) iig0Var.n).setValue(Boolean.valueOf(z2118));
                ((nsa0) iig0Var.o).setValue(Boolean.valueOf(z2));
                bVarI.N(1966776937);
                fv80Var = fv80.a;
                optVar = pmg0Var.a.k;
                vle0 vle0Var8 = n320.a;
                bVarI.N(430530635);
                if (Build.VERSION.SDK_INT < 28) {
                    bVarI.H();
                    z220Var = null;
                } else {
                    context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                    coroutineContext = (CoroutineContext) bVarI.O(n320.a);
                    zM = bVarI.M(coroutineContext) | bVarI.M(context) | bVarI.M(optVar);
                    objY5 = bVarI.y();
                    if (zM) {
                        n320.b.getClass();
                        objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                        bVarI.r(objY5);
                    } else {
                        n320.b.getClass();
                        objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                        bVarI.r(objY5);
                    }
                    z220Var = (z220) objY5;
                    bVarI.H();
                }
                iig0Var.j = z220Var;
                bVarI.X(false);
                boolean zA111114 = bVarI.A(egsVar6);
                i7 = i13 & 7168;
                if (i7 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z2119 = zA111114 | z7;
                i8 = i13 & 57344;
                if (i8 == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z21110 = z8 | z2119;
                zjg0Var = zjg0Var3;
                boolean zA111115 = z21110 | bVarI.A(zjg0Var);
                if (i14 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                i9 = (i13 & 112) ^ 48;
                zA = zA111115 | z9 | ((i9 <= 32 && bVarI.M(zmnVar)) || (i13 & 48) == 32) | bVarI.A(t1zVar4) | bVarI.A(kebVar) | bVarI.A(qg5Var) | bVarI.A(iig0Var);
                Object objY215 = bVarI.y();
                if (zA) {
                    i10 = i7;
                    egsVar2 = egsVar6;
                    bVar2 = bVarI;
                    zmnVar2 = zmnVar;
                    obj = new Function1() { // from class: ccb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            blg0 blg0VarD;
                            eei eeiVar = (eei) obj2;
                            egs egsVar7 = egsVar2;
                            if (egsVar7.b() == eeiVar.a()) {
                                return Unit.a;
                            }
                            ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                            boolean zB2 = egsVar7.b();
                            kjg0 kjg0Var19 = kjg0Var;
                            t1z t1zVar5 = t1zVar4;
                            if (zB2 && z2 && !z3) {
                                tcb.g(zjg0Var, egsVar7, kjg0Var19, zmnVar2, t1zVar5);
                            } else {
                                tcb.e(egsVar7);
                            }
                            if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var19, egsVar7, blg0VarD, t1zVar5, null), 3);
                            }
                            if (!eeiVar.a()) {
                                iig0Var.d(null);
                            }
                            return Unit.a;
                        }
                    };
                    z10 = z2;
                    zjg0Var = zjg0Var;
                    iig0Var2 = iig0Var;
                    qg5Var2 = qg5Var;
                    kebVar2 = kebVar;
                    kjg0Var3 = kjg0Var;
                    bVar2.r(obj);
                } else {
                    i10 = i7;
                    egsVar2 = egsVar6;
                    bVar2 = bVarI;
                    zmnVar2 = zmnVar;
                    obj = new Function1() { // from class: ccb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            blg0 blg0VarD;
                            eei eeiVar = (eei) obj2;
                            egs egsVar7 = egsVar2;
                            if (egsVar7.b() == eeiVar.a()) {
                                return Unit.a;
                            }
                            ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                            boolean zB2 = egsVar7.b();
                            kjg0 kjg0Var19 = kjg0Var;
                            t1z t1zVar5 = t1zVar4;
                            if (zB2 && z2 && !z3) {
                                tcb.g(zjg0Var, egsVar7, kjg0Var19, zmnVar2, t1zVar5);
                            } else {
                                tcb.e(egsVar7);
                            }
                            if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var19, egsVar7, blg0VarD, t1zVar5, null), 3);
                            }
                            if (!eeiVar.a()) {
                                iig0Var.d(null);
                            }
                            return Unit.a;
                        }
                    };
                    z10 = z2;
                    zjg0Var = zjg0Var;
                    iig0Var2 = iig0Var;
                    qg5Var2 = qg5Var;
                    kebVar2 = kebVar;
                    kjg0Var3 = kjg0Var;
                    bVar2.r(obj);
                }
                aVar4 = d.a.b;
                d dVarA111119 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.b.a(aVar4, wdiVar), (Function1) obj), z10, d5xVar);
                if (z10) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                m6xVarC = m.c(Boolean.valueOf(z11), bVar2);
                Unit unit8 = Unit.a;
                boolean zM18 = bVar2.M(m6xVarC) | bVar2.A(egsVar2) | bVar2.A(zjg0Var) | bVar2.A(iig0Var2);
                if (i9 > 32) {
                    egsVar3 = egsVar2;
                    if ((r5 & 48) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                } else {
                    egsVar3 = egsVar2;
                    if ((r5 & 48) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                }
                z13 = zM18 | z12;
                Object objY216 = bVar2.y();
                if (z13) {
                    egsVar4 = egsVar3;
                    zjg0 zjg0Var19 = zjg0Var;
                    jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var19, iig0Var2, zmnVar, null);
                    m6xVar = m6xVarC;
                    zjg0Var = zjg0Var19;
                    bVar2.r(jcbVar);
                } else {
                    egsVar4 = egsVar3;
                    zjg0 zjg0Var110 = zjg0Var;
                    jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var110, iig0Var2, zmnVar, null);
                    m6xVar = m6xVarC;
                    zjg0Var = zjg0Var110;
                    bVar2.r(jcbVar);
                }
                w4g.e(bVar2, unit8, (Function2) jcbVar);
                zA2 = bVar2.A(egsVar4);
                objY6 = bVar2.y();
                if (zA2) {
                    objY6 = new dcb(egsVar4, 0);
                    bVar2.r(objY6);
                } else {
                    objY6 = new dcb(egsVar4, 0);
                    bVar2.r(objY6);
                }
                dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
                boolean zA111116 = bVar2.A(egsVar4);
                if (i8 == 16384) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z38 = zA111116 | z14;
                i11 = i10;
                if (i11 == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zA3 = z38 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
                objY7 = bVar2.y();
                if (zA3) {
                    final iig0 iig0Var19 = iig0Var2;
                    t1zVar = r7;
                    final wdi wdiVar17 = wdiVar;
                    Function1 function1114 = new Function1() { // from class: ecb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            cbb0 cbb0Var2;
                            o1z o1zVar = (o1z) obj2;
                            egs egsVar7 = egsVar4;
                            if (!egsVar7.b()) {
                                wdi.b(wdiVar17);
                            } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                cbb0Var2.a();
                            }
                            if (egsVar7.b() && z2) {
                                if (egsVar7.a() != tml.b) {
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        long j6 = o1zVar.a;
                                        p1g p1gVar2 = egsVar7.d;
                                        bfi bfiVar9 = egsVar7.v;
                                        int iA = t1zVar.a(blg0VarD.b(j6, true));
                                        bfiVar9.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                        if (egsVar7.a.a.b.length() > 0) {
                                            ((nsa0) egsVar7.k).setValue(tml.c);
                                        }
                                    }
                                } else {
                                    iig0Var19.d(o1zVar);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    iig0Var2 = iig0Var19;
                    bVar2.r(function1114);
                    objY7 = function1114;
                } else {
                    final iig0 iig0Var110 = iig0Var2;
                    t1zVar = r7;
                    final wdi wdiVar18 = wdiVar;
                    Function1 function1115 = new Function1() { // from class: ecb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            cbb0 cbb0Var2;
                            o1z o1zVar = (o1z) obj2;
                            egs egsVar7 = egsVar4;
                            if (!egsVar7.b()) {
                                wdi.b(wdiVar18);
                            } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                cbb0Var2.a();
                            }
                            if (egsVar7.b() && z2) {
                                if (egsVar7.a() != tml.b) {
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        long j6 = o1zVar.a;
                                        p1g p1gVar2 = egsVar7.d;
                                        bfi bfiVar9 = egsVar7.v;
                                        int iA = t1zVar.a(blg0VarD.b(j6, true));
                                        bfiVar9.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                        if (egsVar7.a.a.b.length() > 0) {
                                            ((nsa0) egsVar7.k).setValue(tml.c);
                                        }
                                    }
                                } else {
                                    iig0Var110.d(o1zVar);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    iig0Var2 = iig0Var110;
                    bVar2.r(function1115);
                    objY7 = function1115;
                }
                function3 = (Function1) objY7;
                if (z2) {
                    dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
                }
                iig0.b bVar12 = iig0Var2.B;
                iig0.c cVar9 = iig0Var2.A;
                d dVarN9 = dVarA.n(new SuspendPointerInputElement(bVar12, cVar9, null, new bw80(bVar12, cVar9), 4));
                qj20.a.getClass();
                d dVarA1111110 = u8y.a(dVarN9, sj20.b);
                boolean zA111117 = bVar2.A(egsVar4);
                if (i14 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zA4 = zA111117 | z16 | bVar2.A(t1zVar);
                objY8 = bVar2.y();
                if (zA4) {
                    objY8 = new Function1() { // from class: fcb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            egs egsVar7 = egsVar4;
                            blg0 blg0VarD = egsVar7.d();
                            if (blg0VarD != null) {
                                zi6 zi6VarA = plfVar.G1().a();
                                long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                alg0 alg0Var = blg0VarD.a;
                                lww lwwVar = alg0Var.b;
                                zkg0 zkg0Var = alg0Var.a;
                                h90 h90Var = egsVar7.y;
                                long j8 = egsVar7.z;
                                boolean zC = amg0.c(j6);
                                t1z t1zVar5 = t1zVar;
                                if (!zC) {
                                    h90Var.m(j8);
                                    int iB3 = t1zVar5.b(amg0.f(j6));
                                    int iB4 = t1zVar5.b(amg0.e(j6));
                                    if (iB3 != iB4) {
                                        zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                    }
                                } else if (amg0.c(j7)) {
                                    kjg0 kjg0Var19 = kjg0Var3;
                                    if (!amg0.c(kjg0Var19.b)) {
                                        h90Var.m(j8);
                                        long j9 = kjg0Var19.b;
                                        int iB5 = t1zVar5.b(amg0.f(j9));
                                        int iB6 = t1zVar5.b(amg0.e(j9));
                                        if (iB5 != iB6) {
                                            zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                        }
                                    }
                                } else {
                                    long jC = zkg0Var.b.c();
                                    yc8 yc8Var = new yc8(jC);
                                    if (jC == 16) {
                                        yc8Var = null;
                                    }
                                    long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                    h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                    int iB7 = t1zVar5.b(amg0.f(j7));
                                    int iB8 = t1zVar5.b(amg0.e(j7));
                                    if (iB7 != iB8) {
                                        zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                    }
                                }
                                boolean z39 = alg0Var.f() && zkg0Var.f != 3;
                                if (z39) {
                                    long j11 = alg0Var.c;
                                    q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                    zi6VarA.p();
                                    zi6VarA.i(q650VarB);
                                }
                                deb0 deb0Var = zkg0Var.b.a;
                                bfg0 bfg0Var = deb0Var.m;
                                njg0 njg0Var = deb0Var.a;
                                if (bfg0Var == null) {
                                    bfg0Var = bfg0.b;
                                }
                                bfg0 bfg0Var2 = bfg0Var;
                                zj90 zj90Var = deb0Var.n;
                                if (zj90Var == null) {
                                    zj90Var = zj90.d;
                                }
                                zj90 zj90Var2 = zj90Var;
                                slf slfVar = deb0Var.p;
                                if (slfVar == null) {
                                    slfVar = juh.a;
                                }
                                slf slfVar2 = slfVar;
                                try {
                                    fh5 fh5VarE = njg0Var.e();
                                    njg0.a aVar16 = njg0.a.a;
                                    if (fh5VarE != null) {
                                        f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar16 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                    } else {
                                        lwwVar.i(zi6VarA, njg0Var != aVar16 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                    }
                                } finally {
                                    if (z39) {
                                        zi6VarA.f();
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY8);
                } else {
                    objY8 = new Function1() { // from class: fcb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            egs egsVar7 = egsVar4;
                            blg0 blg0VarD = egsVar7.d();
                            if (blg0VarD != null) {
                                zi6 zi6VarA = plfVar.G1().a();
                                long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                alg0 alg0Var = blg0VarD.a;
                                lww lwwVar = alg0Var.b;
                                zkg0 zkg0Var = alg0Var.a;
                                h90 h90Var = egsVar7.y;
                                long j8 = egsVar7.z;
                                boolean zC = amg0.c(j6);
                                t1z t1zVar5 = t1zVar;
                                if (!zC) {
                                    h90Var.m(j8);
                                    int iB3 = t1zVar5.b(amg0.f(j6));
                                    int iB4 = t1zVar5.b(amg0.e(j6));
                                    if (iB3 != iB4) {
                                        zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                    }
                                } else if (amg0.c(j7)) {
                                    kjg0 kjg0Var19 = kjg0Var3;
                                    if (!amg0.c(kjg0Var19.b)) {
                                        h90Var.m(j8);
                                        long j9 = kjg0Var19.b;
                                        int iB5 = t1zVar5.b(amg0.f(j9));
                                        int iB6 = t1zVar5.b(amg0.e(j9));
                                        if (iB5 != iB6) {
                                            zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                        }
                                    }
                                } else {
                                    long jC = zkg0Var.b.c();
                                    yc8 yc8Var = new yc8(jC);
                                    if (jC == 16) {
                                        yc8Var = null;
                                    }
                                    long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                    h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                    int iB7 = t1zVar5.b(amg0.f(j7));
                                    int iB8 = t1zVar5.b(amg0.e(j7));
                                    if (iB7 != iB8) {
                                        zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                    }
                                }
                                boolean z39 = alg0Var.f() && zkg0Var.f != 3;
                                if (z39) {
                                    long j11 = alg0Var.c;
                                    q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                    zi6VarA.p();
                                    zi6VarA.i(q650VarB);
                                }
                                deb0 deb0Var = zkg0Var.b.a;
                                bfg0 bfg0Var = deb0Var.m;
                                njg0 njg0Var = deb0Var.a;
                                if (bfg0Var == null) {
                                    bfg0Var = bfg0.b;
                                }
                                bfg0 bfg0Var2 = bfg0Var;
                                zj90 zj90Var = deb0Var.n;
                                if (zj90Var == null) {
                                    zj90Var = zj90.d;
                                }
                                zj90 zj90Var2 = zj90Var;
                                slf slfVar = deb0Var.p;
                                if (slfVar == null) {
                                    slfVar = juh.a;
                                }
                                slf slfVar2 = slfVar;
                                try {
                                    fh5 fh5VarE = njg0Var.e();
                                    njg0.a aVar16 = njg0.a.a;
                                    if (fh5VarE != null) {
                                        f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar16 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                    } else {
                                        lwwVar.i(zi6VarA, njg0Var != aVar16 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                    }
                                } finally {
                                    if (z39) {
                                        zi6VarA.f();
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY8);
                }
                d dVarA1111111 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
                boolean zA111118 = bVar2.A(egsVar4);
                if (i11 == 2048) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean zM19 = zA111118 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
                if (i14 == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zA5 = zM19 | z18 | bVar2.A(t1zVar);
                objY9 = bVar2.y();
                if (zA5) {
                    final kjg0 kjg0Var19 = kjg0Var3;
                    Function1 function1116 = new Function1() { // from class: gcb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ikg0 ikg0Var2;
                            a1s a1sVar;
                            a1s a1sVar2;
                            egs egsVar7 = egsVar4;
                            m6x m6xVar2 = egsVar7.o;
                            a1s a1sVar3 = (a1s) obj2;
                            egsVar7.h = a1sVar3;
                            blg0 blg0VarD = egsVar7.d();
                            if (blg0VarD != null) {
                                blg0VarD.b = a1sVar3;
                            }
                            if (z2) {
                                tml tmlVarA = egsVar7.a();
                                tml tmlVar = tml.b;
                                iig0 iig0Var111 = iig0Var2;
                                kjg0 kjg0Var110 = kjg0Var19;
                                if (tmlVarA == tmlVar) {
                                    if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                        iig0Var111.r();
                                    } else {
                                        iig0Var111.k();
                                    }
                                    ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var111, true)));
                                    ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var111, false)));
                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var110.b)));
                                } else if (egsVar7.a() == tml.c) {
                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var111, true)));
                                }
                                t1z t1zVar5 = t1zVar;
                                tcb.f(egsVar7, kjg0Var110, t1zVar5);
                                blg0 blg0VarD2 = egsVar7.d();
                                if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                    alg0 alg0Var = blg0VarD2.a;
                                    xfg0 xfg0Var = new xfg0(a1sVar);
                                    q650 q650VarA = qw80.a(a1sVar);
                                    q650 q650VarP = a1sVar.P(a1sVar2, false);
                                    if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                        ikg0Var2.b.h(kjg0Var110, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    ock0Var = ock0Var2;
                    bVar2.r(function1116);
                    objY9 = function1116;
                } else {
                    final kjg0 kjg0Var110 = kjg0Var3;
                    Function1 function1117 = new Function1() { // from class: gcb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ikg0 ikg0Var2;
                            a1s a1sVar;
                            a1s a1sVar2;
                            egs egsVar7 = egsVar4;
                            m6x m6xVar2 = egsVar7.o;
                            a1s a1sVar3 = (a1s) obj2;
                            egsVar7.h = a1sVar3;
                            blg0 blg0VarD = egsVar7.d();
                            if (blg0VarD != null) {
                                blg0VarD.b = a1sVar3;
                            }
                            if (z2) {
                                tml tmlVarA = egsVar7.a();
                                tml tmlVar = tml.b;
                                iig0 iig0Var111 = iig0Var2;
                                kjg0 kjg0Var111 = kjg0Var110;
                                if (tmlVarA == tmlVar) {
                                    if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                        iig0Var111.r();
                                    } else {
                                        iig0Var111.k();
                                    }
                                    ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var111, true)));
                                    ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var111, false)));
                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var111.b)));
                                } else if (egsVar7.a() == tml.c) {
                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var111, true)));
                                }
                                t1z t1zVar5 = t1zVar;
                                tcb.f(egsVar7, kjg0Var111, t1zVar5);
                                blg0 blg0VarD2 = egsVar7.d();
                                if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                    alg0 alg0Var = blg0VarD2.a;
                                    xfg0 xfg0Var = new xfg0(a1sVar);
                                    q650 q650VarA = qw80.a(a1sVar);
                                    q650 q650VarP = a1sVar.P(a1sVar2, false);
                                    if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                        ikg0Var2.b.h(kjg0Var111, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    ock0Var = ock0Var2;
                    bVar2.r(function1117);
                    objY9 = function1117;
                }
                d dVarA1111112 = v.a(aVar4, (Function1) objY9);
                t1zVar2 = t1zVar;
                egsVar5 = egsVar4;
                keb kebVar11 = kebVar2;
                zjg0Var2 = zjg0Var;
                iig0Var3 = iig0Var2;
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier9 = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
                if (!z2) {
                    z19 = false;
                } else {
                    z19 = false;
                }
                if (z19) {
                    dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
                } else {
                    dVarA2 = aVar4;
                }
                zA6 = bVar2.A(iig0Var3);
                objY10 = bVar2.y();
                if (zA6) {
                    z20 = false;
                    objY10 = new hcb(iig0Var3, 0);
                    bVar2.r(objY10);
                } else {
                    z20 = false;
                    objY10 = new hcb(iig0Var3, 0);
                    bVar2.r(objY10);
                }
                w4g.c(iig0Var3, (Function1) objY10, bVar2);
                boolean zA111119 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
                if (i14 == 4) {
                    z21 = true;
                } else {
                    z21 = z20;
                }
                z22 = zA111119 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
                objY11 = bVar2.y();
                if (z22) {
                    objY11 = new Function1() { // from class: icb
                        /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            egs egsVar7 = egsVar5;
                            if (egsVar7.b()) {
                                p1g p1gVar2 = egsVar7.d;
                                bfi bfiVar9 = egsVar7.v;
                                y94 y94Var = egsVar7.w;
                                vb50 vb50Var = new vb50();
                                wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar9, vb50Var);
                                zjg0 zjg0Var111 = zjg0Var2;
                                v320 v320Var = zjg0Var111.a;
                                v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                ?? ikg0Var2 = new ikg0(zjg0Var111, v320Var);
                                zjg0Var111.b.set((ikg0) ikg0Var2);
                                vb50Var.a = ikg0Var2;
                                egsVar7.e = ikg0Var2;
                            }
                            return new scb();
                        }
                    };
                    bVar2.r(objY11);
                } else {
                    objY11 = new Function1() { // from class: icb
                        /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            egs egsVar7 = egsVar5;
                            if (egsVar7.b()) {
                                p1g p1gVar2 = egsVar7.d;
                                bfi bfiVar9 = egsVar7.v;
                                y94 y94Var = egsVar7.w;
                                vb50 vb50Var = new vb50();
                                wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar9, vb50Var);
                                zjg0 zjg0Var111 = zjg0Var2;
                                v320 v320Var = zjg0Var111.a;
                                v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                ?? ikg0Var2 = new ikg0(zjg0Var111, v320Var);
                                zjg0Var111.b.set((ikg0) ikg0Var2);
                                vb50Var.a = ikg0Var2;
                                egsVar7.e = ikg0Var2;
                            }
                            return new scb();
                        }
                    };
                    bVar2.r(objY11);
                }
                w4g.c(zmnVar, (Function1) objY11, bVar2);
                bfi bfiVar9 = egsVar5.v;
                if (i == 1) {
                    z23 = true;
                } else {
                    z23 = z20;
                }
                z24 = z20;
                ehg0 ehg0Var9 = new ehg0(egsVar5, iig0Var3, kjg0Var, z2118, z23, t1zVar2, udi0Var, bfiVar9, zmnVar.e);
                hyn.a aVar16 = hyn.a;
                d dVarA1111113 = c.a(aVar4, aVar16, ehg0Var9);
                i12 = zmnVar.d;
                if (i12 == 7) {
                    z25 = z24;
                } else {
                    z25 = true;
                }
                boolean zBooleanValue9 = ((Boolean) m6xVar.getValue()).booleanValue();
                zB = bVar2.b(z25) | bVar2.A(pfsVar);
                objY12 = bVar2.y();
                if (zB) {
                    objY12 = new Function0() { // from class: vbb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z25) {
                                pfsVar.i();
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY12);
                } else {
                    objY12 = new Function0() { // from class: vbb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z25) {
                                pfsVar.i();
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY12);
                }
                d dVarA1111114 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue9, z25, (Function0) objY12);
                j2 = ((yc8) bVar2.O(in1.a)).a;
                zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
                objY13 = bVar2.y();
                if (zA7) {
                    objY13 = new Function1() { // from class: ubb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            egs egsVar7 = egsVar5;
                            if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY13);
                } else {
                    objY13 = new Function1() { // from class: ubb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            egs egsVar7 = egsVar5;
                            if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY13);
                }
                aig0 aig0Var10 = aig0Var;
                d dVarA1111115 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA1111114).n(dVarA111119), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA1111113), aVar16, new yhg0(aig0Var10, z2, d5xVar)).n(dVarA1111110).n(coreTextFieldSemanticsModifier9), new pcb(egsVar5)), new tp1(iig0Var3, kebVar11));
                if (z2) {
                    z24 = true;
                }
                if (z24) {
                    dVarA3 = aVar4;
                } else {
                    dVarA3 = aVar4;
                }
                bVar = bVar2;
                b(dVarA1111115, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var10, kjg0Var, jrj0Var, dVarA2, dVarA1111111, dVarA1111112, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
            } else {
                c0041a = c0041a3;
            }
            aVar3 = aVar7;
            ivdVar2 = ivdVar;
            efg0Var2 = new efg0(wk0Var2, pmg0Var2, z, ivdVar2, aVar3, ibgVar);
            if (egsVar6.a != efg0Var2) {
                egsVar6.p = true;
            }
            egsVar6.a = efg0Var2;
            p1gVar = egsVar6.d;
            ikg0Var = egsVar6.e;
            p1gVar.getClass();
            amg0Var = kjg0Var.c;
            boolean zF3 = Intrinsics.f(amg0Var, p1gVar.b.c());
            str = p1gVar.a.a.b;
            wk0Var = kjg0Var.a;
            if (Intrinsics.f(str, wk0Var.b)) {
                p1gVar.b = new q4g(wk0Var, j5);
                z5 = true;
            } else {
                if (amg0.b(p1gVar.a.b, j5)) {
                    p1gVar.b.h(amg0.f(j5), amg0.e(j5));
                    z5 = false;
                    z6 = true;
                } else {
                    z5 = false;
                }
                if (amg0Var == null) {
                    q4g q4gVar110 = p1gVar.b;
                    q4gVar110.d = -1;
                    q4gVar110.e = -1;
                } else {
                    j = amg0Var.a;
                    if (!amg0.c(j)) {
                        p1gVar.b.g(amg0.f(j), amg0.e(j));
                    }
                    if (z5) {
                        q4g q4gVar111 = p1gVar.b;
                        q4gVar111.d = -1;
                        q4gVar111.e = -1;
                        kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                    } else {
                        q4g q4gVar112 = p1gVar.b;
                        q4gVar112.d = -1;
                        q4gVar112.e = -1;
                        kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                    }
                    kjg0Var2 = p1gVar.a;
                    p1gVar.a = kjg0VarA;
                    if (ikg0Var != null) {
                        ikg0Var.a(kjg0Var2, kjg0VarA);
                    }
                    objY = bVarI.y();
                    c0041a2 = c0041a;
                    if (objY == c0041a2) {
                        objY = new udi0(0);
                        bVarI.r(objY);
                    }
                    udi0Var = (udi0) objY;
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (udi0Var.f) {
                        udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                        udi0Var.a(kjg0Var);
                    } else {
                        l = udi0Var.e;
                        if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                            udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                            udi0Var.a(kjg0Var);
                        }
                    }
                    objY2 = bVarI.y();
                    if (objY2 == c0041a2) {
                        objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                        bVarI.r(objY2);
                    }
                    kebVar = (keb) objY2;
                    objY3 = bVarI.y();
                    if (objY3 == c0041a2) {
                        objY3 = new sg5();
                        bVarI.r(objY3);
                    }
                    qg5Var = (qg5) objY3;
                    objY4 = bVarI.y();
                    if (objY4 == c0041a2) {
                        objY4 = new iig0(udi0Var);
                        bVarI.r(objY4);
                    }
                    iig0Var = (iig0) objY4;
                    iig0Var.b = t1zVar4;
                    iig0Var.f = jrj0Var;
                    iig0Var.c = egsVar6.v;
                    iig0Var.d = egsVar6;
                    ((nsa0) iig0Var.e).setValue(kjg0Var);
                    iig0Var.x = new amg0(j5);
                    iig0Var.h = (wz7) bVarI.O(sva.f);
                    iig0Var.i = kebVar;
                    iig0Var.k = (qmg0) bVarI.O(sva.q);
                    iig0Var.l = (gol) bVarI.O(sva.l);
                    iig0Var.m = wdiVar;
                    boolean z21111 = !z3;
                    ((nsa0) iig0Var.n).setValue(Boolean.valueOf(z21111));
                    ((nsa0) iig0Var.o).setValue(Boolean.valueOf(z2));
                    bVarI.N(1966776937);
                    fv80Var = fv80.a;
                    optVar = pmg0Var.a.k;
                    vle0 vle0Var9 = n320.a;
                    bVarI.N(430530635);
                    if (Build.VERSION.SDK_INT < 28) {
                        bVarI.H();
                        z220Var = null;
                    } else {
                        context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                        coroutineContext = (CoroutineContext) bVarI.O(n320.a);
                        zM = bVarI.M(coroutineContext) | bVarI.M(context) | bVarI.M(optVar);
                        objY5 = bVarI.y();
                        if (zM) {
                            n320.b.getClass();
                            objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                            bVarI.r(objY5);
                        } else {
                            n320.b.getClass();
                            objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                            bVarI.r(objY5);
                        }
                        z220Var = (z220) objY5;
                        bVarI.H();
                    }
                    iig0Var.j = z220Var;
                    bVarI.X(false);
                    boolean zA1111110 = bVarI.A(egsVar6);
                    i7 = i13 & 7168;
                    if (i7 == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z21112 = zA1111110 | z7;
                    i8 = i13 & 57344;
                    if (i8 == 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z21113 = z8 | z21112;
                    zjg0Var = zjg0Var3;
                    boolean zA1111111 = z21113 | bVarI.A(zjg0Var);
                    if (i14 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    i9 = (i13 & 112) ^ 48;
                    zA = zA1111111 | z9 | ((i9 <= 32 && bVarI.M(zmnVar)) || (i13 & 48) == 32) | bVarI.A(t1zVar4) | bVarI.A(kebVar) | bVarI.A(qg5Var) | bVarI.A(iig0Var);
                    Object objY217 = bVarI.y();
                    if (zA) {
                        i10 = i7;
                        egsVar2 = egsVar6;
                        bVar2 = bVarI;
                        zmnVar2 = zmnVar;
                        obj = new Function1() { // from class: ccb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                blg0 blg0VarD;
                                eei eeiVar = (eei) obj2;
                                egs egsVar7 = egsVar2;
                                if (egsVar7.b() == eeiVar.a()) {
                                    return Unit.a;
                                }
                                ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                boolean zB2 = egsVar7.b();
                                kjg0 kjg0Var111 = kjg0Var;
                                t1z t1zVar5 = t1zVar4;
                                if (zB2 && z2 && !z3) {
                                    tcb.g(zjg0Var, egsVar7, kjg0Var111, zmnVar2, t1zVar5);
                                } else {
                                    tcb.e(egsVar7);
                                }
                                if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                    sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var111, egsVar7, blg0VarD, t1zVar5, null), 3);
                                }
                                if (!eeiVar.a()) {
                                    iig0Var.d(null);
                                }
                                return Unit.a;
                            }
                        };
                        z10 = z2;
                        zjg0Var = zjg0Var;
                        iig0Var2 = iig0Var;
                        qg5Var2 = qg5Var;
                        kebVar2 = kebVar;
                        kjg0Var3 = kjg0Var;
                        bVar2.r(obj);
                    } else {
                        i10 = i7;
                        egsVar2 = egsVar6;
                        bVar2 = bVarI;
                        zmnVar2 = zmnVar;
                        obj = new Function1() { // from class: ccb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                blg0 blg0VarD;
                                eei eeiVar = (eei) obj2;
                                egs egsVar7 = egsVar2;
                                if (egsVar7.b() == eeiVar.a()) {
                                    return Unit.a;
                                }
                                ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                                boolean zB2 = egsVar7.b();
                                kjg0 kjg0Var111 = kjg0Var;
                                t1z t1zVar5 = t1zVar4;
                                if (zB2 && z2 && !z3) {
                                    tcb.g(zjg0Var, egsVar7, kjg0Var111, zmnVar2, t1zVar5);
                                } else {
                                    tcb.e(egsVar7);
                                }
                                if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                    sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var111, egsVar7, blg0VarD, t1zVar5, null), 3);
                                }
                                if (!eeiVar.a()) {
                                    iig0Var.d(null);
                                }
                                return Unit.a;
                            }
                        };
                        z10 = z2;
                        zjg0Var = zjg0Var;
                        iig0Var2 = iig0Var;
                        qg5Var2 = qg5Var;
                        kebVar2 = kebVar;
                        kjg0Var3 = kjg0Var;
                        bVar2.r(obj);
                    }
                    aVar4 = d.a.b;
                    d dVarA1111116 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.b.a(aVar4, wdiVar), (Function1) obj), z10, d5xVar);
                    if (z10) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    m6xVarC = m.c(Boolean.valueOf(z11), bVar2);
                    Unit unit9 = Unit.a;
                    boolean zM110 = bVar2.M(m6xVarC) | bVar2.A(egsVar2) | bVar2.A(zjg0Var) | bVar2.A(iig0Var2);
                    if (i9 > 32) {
                        egsVar3 = egsVar2;
                        if ((r5 & 48) != 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    } else {
                        egsVar3 = egsVar2;
                        if ((r5 & 48) != 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    }
                    z13 = zM110 | z12;
                    Object objY218 = bVar2.y();
                    if (z13) {
                        egsVar4 = egsVar3;
                        zjg0 zjg0Var111 = zjg0Var;
                        jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var111, iig0Var2, zmnVar, null);
                        m6xVar = m6xVarC;
                        zjg0Var = zjg0Var111;
                        bVar2.r(jcbVar);
                    } else {
                        egsVar4 = egsVar3;
                        zjg0 zjg0Var112 = zjg0Var;
                        jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var112, iig0Var2, zmnVar, null);
                        m6xVar = m6xVarC;
                        zjg0Var = zjg0Var112;
                        bVar2.r(jcbVar);
                    }
                    w4g.e(bVar2, unit9, (Function2) jcbVar);
                    zA2 = bVar2.A(egsVar4);
                    objY6 = bVar2.y();
                    if (zA2) {
                        objY6 = new dcb(egsVar4, 0);
                        bVar2.r(objY6);
                    } else {
                        objY6 = new dcb(egsVar4, 0);
                        bVar2.r(objY6);
                    }
                    dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
                    boolean zA1111112 = bVar2.A(egsVar4);
                    if (i8 == 16384) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z39 = zA1111112 | z14;
                    i11 = i10;
                    if (i11 == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zA3 = z39 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
                    objY7 = bVar2.y();
                    if (zA3) {
                        final iig0 iig0Var111 = iig0Var2;
                        t1zVar = r7;
                        final wdi wdiVar19 = wdiVar;
                        Function1 function1118 = new Function1() { // from class: ecb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                cbb0 cbb0Var2;
                                o1z o1zVar = (o1z) obj2;
                                egs egsVar7 = egsVar4;
                                if (!egsVar7.b()) {
                                    wdi.b(wdiVar19);
                                } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                    cbb0Var2.a();
                                }
                                if (egsVar7.b() && z2) {
                                    if (egsVar7.a() != tml.b) {
                                        blg0 blg0VarD = egsVar7.d();
                                        if (blg0VarD != null) {
                                            long j6 = o1zVar.a;
                                            p1g p1gVar2 = egsVar7.d;
                                            bfi bfiVar10 = egsVar7.v;
                                            int iA = t1zVar.a(blg0VarD.b(j6, true));
                                            bfiVar10.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                            if (egsVar7.a.a.b.length() > 0) {
                                                ((nsa0) egsVar7.k).setValue(tml.c);
                                            }
                                        }
                                    } else {
                                        iig0Var111.d(o1zVar);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        iig0Var2 = iig0Var111;
                        bVar2.r(function1118);
                        objY7 = function1118;
                    } else {
                        final iig0 iig0Var112 = iig0Var2;
                        t1zVar = r7;
                        final wdi wdiVar110 = wdiVar;
                        Function1 function1119 = new Function1() { // from class: ecb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                cbb0 cbb0Var2;
                                o1z o1zVar = (o1z) obj2;
                                egs egsVar7 = egsVar4;
                                if (!egsVar7.b()) {
                                    wdi.b(wdiVar110);
                                } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                    cbb0Var2.a();
                                }
                                if (egsVar7.b() && z2) {
                                    if (egsVar7.a() != tml.b) {
                                        blg0 blg0VarD = egsVar7.d();
                                        if (blg0VarD != null) {
                                            long j6 = o1zVar.a;
                                            p1g p1gVar2 = egsVar7.d;
                                            bfi bfiVar10 = egsVar7.v;
                                            int iA = t1zVar.a(blg0VarD.b(j6, true));
                                            bfiVar10.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                            if (egsVar7.a.a.b.length() > 0) {
                                                ((nsa0) egsVar7.k).setValue(tml.c);
                                            }
                                        }
                                    } else {
                                        iig0Var112.d(o1zVar);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        iig0Var2 = iig0Var112;
                        bVar2.r(function1119);
                        objY7 = function1119;
                    }
                    function3 = (Function1) objY7;
                    if (z2) {
                        dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
                    }
                    iig0.b bVar13 = iig0Var2.B;
                    iig0.c cVar10 = iig0Var2.A;
                    d dVarN10 = dVarA.n(new SuspendPointerInputElement(bVar13, cVar10, null, new bw80(bVar13, cVar10), 4));
                    qj20.a.getClass();
                    d dVarA1111117 = u8y.a(dVarN10, sj20.b);
                    boolean zA1111113 = bVar2.A(egsVar4);
                    if (i14 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zA4 = zA1111113 | z16 | bVar2.A(t1zVar);
                    objY8 = bVar2.y();
                    if (zA4) {
                        objY8 = new Function1() { // from class: fcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar4;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    zi6 zi6VarA = plfVar.G1().a();
                                    long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                    long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                    alg0 alg0Var = blg0VarD.a;
                                    lww lwwVar = alg0Var.b;
                                    zkg0 zkg0Var = alg0Var.a;
                                    h90 h90Var = egsVar7.y;
                                    long j8 = egsVar7.z;
                                    boolean zC = amg0.c(j6);
                                    t1z t1zVar5 = t1zVar;
                                    if (!zC) {
                                        h90Var.m(j8);
                                        int iB3 = t1zVar5.b(amg0.f(j6));
                                        int iB4 = t1zVar5.b(amg0.e(j6));
                                        if (iB3 != iB4) {
                                            zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                        }
                                    } else if (amg0.c(j7)) {
                                        kjg0 kjg0Var111 = kjg0Var3;
                                        if (!amg0.c(kjg0Var111.b)) {
                                            h90Var.m(j8);
                                            long j9 = kjg0Var111.b;
                                            int iB5 = t1zVar5.b(amg0.f(j9));
                                            int iB6 = t1zVar5.b(amg0.e(j9));
                                            if (iB5 != iB6) {
                                                zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                            }
                                        }
                                    } else {
                                        long jC = zkg0Var.b.c();
                                        yc8 yc8Var = new yc8(jC);
                                        if (jC == 16) {
                                            yc8Var = null;
                                        }
                                        long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                        h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                        int iB7 = t1zVar5.b(amg0.f(j7));
                                        int iB8 = t1zVar5.b(amg0.e(j7));
                                        if (iB7 != iB8) {
                                            zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                        }
                                    }
                                    boolean z310 = alg0Var.f() && zkg0Var.f != 3;
                                    if (z310) {
                                        long j11 = alg0Var.c;
                                        q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                        zi6VarA.p();
                                        zi6VarA.i(q650VarB);
                                    }
                                    deb0 deb0Var = zkg0Var.b.a;
                                    bfg0 bfg0Var = deb0Var.m;
                                    njg0 njg0Var = deb0Var.a;
                                    if (bfg0Var == null) {
                                        bfg0Var = bfg0.b;
                                    }
                                    bfg0 bfg0Var2 = bfg0Var;
                                    zj90 zj90Var = deb0Var.n;
                                    if (zj90Var == null) {
                                        zj90Var = zj90.d;
                                    }
                                    zj90 zj90Var2 = zj90Var;
                                    slf slfVar = deb0Var.p;
                                    if (slfVar == null) {
                                        slfVar = juh.a;
                                    }
                                    slf slfVar2 = slfVar;
                                    try {
                                        fh5 fh5VarE = njg0Var.e();
                                        njg0.a aVar17 = njg0.a.a;
                                        if (fh5VarE != null) {
                                            f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar17 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                        } else {
                                            lwwVar.i(zi6VarA, njg0Var != aVar17 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                        }
                                    } finally {
                                        if (z310) {
                                            zi6VarA.f();
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY8);
                    } else {
                        objY8 = new Function1() { // from class: fcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar4;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    zi6 zi6VarA = plfVar.G1().a();
                                    long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                    long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                    alg0 alg0Var = blg0VarD.a;
                                    lww lwwVar = alg0Var.b;
                                    zkg0 zkg0Var = alg0Var.a;
                                    h90 h90Var = egsVar7.y;
                                    long j8 = egsVar7.z;
                                    boolean zC = amg0.c(j6);
                                    t1z t1zVar5 = t1zVar;
                                    if (!zC) {
                                        h90Var.m(j8);
                                        int iB3 = t1zVar5.b(amg0.f(j6));
                                        int iB4 = t1zVar5.b(amg0.e(j6));
                                        if (iB3 != iB4) {
                                            zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                        }
                                    } else if (amg0.c(j7)) {
                                        kjg0 kjg0Var111 = kjg0Var3;
                                        if (!amg0.c(kjg0Var111.b)) {
                                            h90Var.m(j8);
                                            long j9 = kjg0Var111.b;
                                            int iB5 = t1zVar5.b(amg0.f(j9));
                                            int iB6 = t1zVar5.b(amg0.e(j9));
                                            if (iB5 != iB6) {
                                                zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                            }
                                        }
                                    } else {
                                        long jC = zkg0Var.b.c();
                                        yc8 yc8Var = new yc8(jC);
                                        if (jC == 16) {
                                            yc8Var = null;
                                        }
                                        long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                        h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                        int iB7 = t1zVar5.b(amg0.f(j7));
                                        int iB8 = t1zVar5.b(amg0.e(j7));
                                        if (iB7 != iB8) {
                                            zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                        }
                                    }
                                    boolean z310 = alg0Var.f() && zkg0Var.f != 3;
                                    if (z310) {
                                        long j11 = alg0Var.c;
                                        q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                        zi6VarA.p();
                                        zi6VarA.i(q650VarB);
                                    }
                                    deb0 deb0Var = zkg0Var.b.a;
                                    bfg0 bfg0Var = deb0Var.m;
                                    njg0 njg0Var = deb0Var.a;
                                    if (bfg0Var == null) {
                                        bfg0Var = bfg0.b;
                                    }
                                    bfg0 bfg0Var2 = bfg0Var;
                                    zj90 zj90Var = deb0Var.n;
                                    if (zj90Var == null) {
                                        zj90Var = zj90.d;
                                    }
                                    zj90 zj90Var2 = zj90Var;
                                    slf slfVar = deb0Var.p;
                                    if (slfVar == null) {
                                        slfVar = juh.a;
                                    }
                                    slf slfVar2 = slfVar;
                                    try {
                                        fh5 fh5VarE = njg0Var.e();
                                        njg0.a aVar17 = njg0.a.a;
                                        if (fh5VarE != null) {
                                            f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar17 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                        } else {
                                            lwwVar.i(zi6VarA, njg0Var != aVar17 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                        }
                                    } finally {
                                        if (z310) {
                                            zi6VarA.f();
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY8);
                    }
                    d dVarA1111118 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
                    boolean zA1111114 = bVar2.A(egsVar4);
                    if (i11 == 2048) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean zM111 = zA1111114 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
                    if (i14 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zA5 = zM111 | z18 | bVar2.A(t1zVar);
                    objY9 = bVar2.y();
                    if (zA5) {
                        final kjg0 kjg0Var111 = kjg0Var3;
                        Function1 function11110 = new Function1() { // from class: gcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ikg0 ikg0Var2;
                                a1s a1sVar;
                                a1s a1sVar2;
                                egs egsVar7 = egsVar4;
                                m6x m6xVar2 = egsVar7.o;
                                a1s a1sVar3 = (a1s) obj2;
                                egsVar7.h = a1sVar3;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    blg0VarD.b = a1sVar3;
                                }
                                if (z2) {
                                    tml tmlVarA = egsVar7.a();
                                    tml tmlVar = tml.b;
                                    iig0 iig0Var113 = iig0Var2;
                                    kjg0 kjg0Var112 = kjg0Var111;
                                    if (tmlVarA == tmlVar) {
                                        if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                            iig0Var113.r();
                                        } else {
                                            iig0Var113.k();
                                        }
                                        ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var113, true)));
                                        ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var113, false)));
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var112.b)));
                                    } else if (egsVar7.a() == tml.c) {
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var113, true)));
                                    }
                                    t1z t1zVar5 = t1zVar;
                                    tcb.f(egsVar7, kjg0Var112, t1zVar5);
                                    blg0 blg0VarD2 = egsVar7.d();
                                    if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                        alg0 alg0Var = blg0VarD2.a;
                                        xfg0 xfg0Var = new xfg0(a1sVar);
                                        q650 q650VarA = qw80.a(a1sVar);
                                        q650 q650VarP = a1sVar.P(a1sVar2, false);
                                        if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                            ikg0Var2.b.h(kjg0Var112, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        ock0Var = ock0Var2;
                        bVar2.r(function11110);
                        objY9 = function11110;
                    } else {
                        final kjg0 kjg0Var112 = kjg0Var3;
                        Function1 function11111 = new Function1() { // from class: gcb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ikg0 ikg0Var2;
                                a1s a1sVar;
                                a1s a1sVar2;
                                egs egsVar7 = egsVar4;
                                m6x m6xVar2 = egsVar7.o;
                                a1s a1sVar3 = (a1s) obj2;
                                egsVar7.h = a1sVar3;
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    blg0VarD.b = a1sVar3;
                                }
                                if (z2) {
                                    tml tmlVarA = egsVar7.a();
                                    tml tmlVar = tml.b;
                                    iig0 iig0Var113 = iig0Var2;
                                    kjg0 kjg0Var113 = kjg0Var112;
                                    if (tmlVarA == tmlVar) {
                                        if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                            iig0Var113.r();
                                        } else {
                                            iig0Var113.k();
                                        }
                                        ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var113, true)));
                                        ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var113, false)));
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var113.b)));
                                    } else if (egsVar7.a() == tml.c) {
                                        ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var113, true)));
                                    }
                                    t1z t1zVar5 = t1zVar;
                                    tcb.f(egsVar7, kjg0Var113, t1zVar5);
                                    blg0 blg0VarD2 = egsVar7.d();
                                    if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                        alg0 alg0Var = blg0VarD2.a;
                                        xfg0 xfg0Var = new xfg0(a1sVar);
                                        q650 q650VarA = qw80.a(a1sVar);
                                        q650 q650VarP = a1sVar.P(a1sVar2, false);
                                        if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                            ikg0Var2.b.h(kjg0Var113, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        ock0Var = ock0Var2;
                        bVar2.r(function11111);
                        objY9 = function11111;
                    }
                    d dVarA1111119 = v.a(aVar4, (Function1) objY9);
                    t1zVar2 = t1zVar;
                    egsVar5 = egsVar4;
                    keb kebVar12 = kebVar2;
                    zjg0Var2 = zjg0Var;
                    iig0Var3 = iig0Var2;
                    CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier10 = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
                    if (!z2) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    if (z19) {
                        dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
                    } else {
                        dVarA2 = aVar4;
                    }
                    zA6 = bVar2.A(iig0Var3);
                    objY10 = bVar2.y();
                    if (zA6) {
                        z20 = false;
                        objY10 = new hcb(iig0Var3, 0);
                        bVar2.r(objY10);
                    } else {
                        z20 = false;
                        objY10 = new hcb(iig0Var3, 0);
                        bVar2.r(objY10);
                    }
                    w4g.c(iig0Var3, (Function1) objY10, bVar2);
                    boolean zA1111115 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
                    if (i14 == 4) {
                        z21 = true;
                    } else {
                        z21 = z20;
                    }
                    z22 = zA1111115 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
                    objY11 = bVar2.y();
                    if (z22) {
                        objY11 = new Function1() { // from class: icb
                            /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                egs egsVar7 = egsVar5;
                                if (egsVar7.b()) {
                                    p1g p1gVar2 = egsVar7.d;
                                    bfi bfiVar10 = egsVar7.v;
                                    y94 y94Var = egsVar7.w;
                                    vb50 vb50Var = new vb50();
                                    wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar10, vb50Var);
                                    zjg0 zjg0Var113 = zjg0Var2;
                                    v320 v320Var = zjg0Var113.a;
                                    v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                    ?? ikg0Var2 = new ikg0(zjg0Var113, v320Var);
                                    zjg0Var113.b.set((ikg0) ikg0Var2);
                                    vb50Var.a = ikg0Var2;
                                    egsVar7.e = ikg0Var2;
                                }
                                return new scb();
                            }
                        };
                        bVar2.r(objY11);
                    } else {
                        objY11 = new Function1() { // from class: icb
                            /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                egs egsVar7 = egsVar5;
                                if (egsVar7.b()) {
                                    p1g p1gVar2 = egsVar7.d;
                                    bfi bfiVar10 = egsVar7.v;
                                    y94 y94Var = egsVar7.w;
                                    vb50 vb50Var = new vb50();
                                    wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar10, vb50Var);
                                    zjg0 zjg0Var113 = zjg0Var2;
                                    v320 v320Var = zjg0Var113.a;
                                    v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                    ?? ikg0Var2 = new ikg0(zjg0Var113, v320Var);
                                    zjg0Var113.b.set((ikg0) ikg0Var2);
                                    vb50Var.a = ikg0Var2;
                                    egsVar7.e = ikg0Var2;
                                }
                                return new scb();
                            }
                        };
                        bVar2.r(objY11);
                    }
                    w4g.c(zmnVar, (Function1) objY11, bVar2);
                    bfi bfiVar10 = egsVar5.v;
                    if (i == 1) {
                        z23 = true;
                    } else {
                        z23 = z20;
                    }
                    z24 = z20;
                    ehg0 ehg0Var10 = new ehg0(egsVar5, iig0Var3, kjg0Var, z21111, z23, t1zVar2, udi0Var, bfiVar10, zmnVar.e);
                    hyn.a aVar17 = hyn.a;
                    d dVarA11111110 = c.a(aVar4, aVar17, ehg0Var10);
                    i12 = zmnVar.d;
                    if (i12 == 7) {
                        z25 = z24;
                    } else {
                        z25 = true;
                    }
                    boolean zBooleanValue10 = ((Boolean) m6xVar.getValue()).booleanValue();
                    zB = bVar2.b(z25) | bVar2.A(pfsVar);
                    objY12 = bVar2.y();
                    if (zB) {
                        objY12 = new Function0() { // from class: vbb
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z25) {
                                    pfsVar.i();
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY12);
                    } else {
                        objY12 = new Function0() { // from class: vbb
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z25) {
                                    pfsVar.i();
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY12);
                    }
                    d dVarA11111111 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue10, z25, (Function0) objY12);
                    j2 = ((yc8) bVar2.O(in1.a)).a;
                    zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
                    objY13 = bVar2.y();
                    if (zA7) {
                        objY13 = new Function1() { // from class: ubb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar5;
                                if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                    plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY13);
                    } else {
                        objY13 = new Function1() { // from class: ubb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                egs egsVar7 = egsVar5;
                                if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                    plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY13);
                    }
                    aig0 aig0Var11 = aig0Var;
                    d dVarA11111112 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA11111111).n(dVarA1111116), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA11111110), aVar17, new yhg0(aig0Var11, z2, d5xVar)).n(dVarA1111117).n(coreTextFieldSemanticsModifier10), new pcb(egsVar5)), new tp1(iig0Var3, kebVar12));
                    if (z2) {
                        z24 = true;
                    }
                    if (z24) {
                        dVarA3 = aVar4;
                    } else {
                        dVarA3 = aVar4;
                    }
                    bVar = bVar2;
                    b(dVarA11111112, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var11, kjg0Var, jrj0Var, dVarA2, dVarA1111118, dVarA1111119, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
                }
                if (z5) {
                    q4g q4gVar113 = p1gVar.b;
                    q4gVar113.d = -1;
                    q4gVar113.e = -1;
                    kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                } else {
                    q4g q4gVar114 = p1gVar.b;
                    q4gVar114.d = -1;
                    q4gVar114.e = -1;
                    kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                }
                kjg0Var2 = p1gVar.a;
                p1gVar.a = kjg0VarA;
                if (ikg0Var != null) {
                    ikg0Var.a(kjg0Var2, kjg0VarA);
                }
                objY = bVarI.y();
                c0041a2 = c0041a;
                if (objY == c0041a2) {
                    objY = new udi0(0);
                    bVarI.r(objY);
                }
                udi0Var = (udi0) objY;
                jCurrentTimeMillis = System.currentTimeMillis();
                if (udi0Var.f) {
                    udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                    udi0Var.a(kjg0Var);
                } else {
                    l = udi0Var.e;
                    if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                        udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                        udi0Var.a(kjg0Var);
                    }
                }
                objY2 = bVarI.y();
                if (objY2 == c0041a2) {
                    objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                    bVarI.r(objY2);
                }
                kebVar = (keb) objY2;
                objY3 = bVarI.y();
                if (objY3 == c0041a2) {
                    objY3 = new sg5();
                    bVarI.r(objY3);
                }
                qg5Var = (qg5) objY3;
                objY4 = bVarI.y();
                if (objY4 == c0041a2) {
                    objY4 = new iig0(udi0Var);
                    bVarI.r(objY4);
                }
                iig0Var = (iig0) objY4;
                iig0Var.b = t1zVar4;
                iig0Var.f = jrj0Var;
                iig0Var.c = egsVar6.v;
                iig0Var.d = egsVar6;
                ((nsa0) iig0Var.e).setValue(kjg0Var);
                iig0Var.x = new amg0(j5);
                iig0Var.h = (wz7) bVarI.O(sva.f);
                iig0Var.i = kebVar;
                iig0Var.k = (qmg0) bVarI.O(sva.q);
                iig0Var.l = (gol) bVarI.O(sva.l);
                iig0Var.m = wdiVar;
                boolean z21114 = !z3;
                ((nsa0) iig0Var.n).setValue(Boolean.valueOf(z21114));
                ((nsa0) iig0Var.o).setValue(Boolean.valueOf(z2));
                bVarI.N(1966776937);
                fv80Var = fv80.a;
                optVar = pmg0Var.a.k;
                vle0 vle0Var10 = n320.a;
                bVarI.N(430530635);
                if (Build.VERSION.SDK_INT < 28) {
                    bVarI.H();
                    z220Var = null;
                } else {
                    context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                    coroutineContext = (CoroutineContext) bVarI.O(n320.a);
                    zM = bVarI.M(coroutineContext) | bVarI.M(context) | bVarI.M(optVar);
                    objY5 = bVarI.y();
                    if (zM) {
                        n320.b.getClass();
                        objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                        bVarI.r(objY5);
                    } else {
                        n320.b.getClass();
                        objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                        bVarI.r(objY5);
                    }
                    z220Var = (z220) objY5;
                    bVarI.H();
                }
                iig0Var.j = z220Var;
                bVarI.X(false);
                boolean zA1111116 = bVarI.A(egsVar6);
                i7 = i13 & 7168;
                if (i7 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z21115 = zA1111116 | z7;
                i8 = i13 & 57344;
                if (i8 == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z21116 = z8 | z21115;
                zjg0Var = zjg0Var3;
                boolean zA1111117 = z21116 | bVarI.A(zjg0Var);
                if (i14 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                i9 = (i13 & 112) ^ 48;
                zA = zA1111117 | z9 | ((i9 <= 32 && bVarI.M(zmnVar)) || (i13 & 48) == 32) | bVarI.A(t1zVar4) | bVarI.A(kebVar) | bVarI.A(qg5Var) | bVarI.A(iig0Var);
                Object objY219 = bVarI.y();
                if (zA) {
                    i10 = i7;
                    egsVar2 = egsVar6;
                    bVar2 = bVarI;
                    zmnVar2 = zmnVar;
                    obj = new Function1() { // from class: ccb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            blg0 blg0VarD;
                            eei eeiVar = (eei) obj2;
                            egs egsVar7 = egsVar2;
                            if (egsVar7.b() == eeiVar.a()) {
                                return Unit.a;
                            }
                            ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                            boolean zB2 = egsVar7.b();
                            kjg0 kjg0Var113 = kjg0Var;
                            t1z t1zVar5 = t1zVar4;
                            if (zB2 && z2 && !z3) {
                                tcb.g(zjg0Var, egsVar7, kjg0Var113, zmnVar2, t1zVar5);
                            } else {
                                tcb.e(egsVar7);
                            }
                            if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var113, egsVar7, blg0VarD, t1zVar5, null), 3);
                            }
                            if (!eeiVar.a()) {
                                iig0Var.d(null);
                            }
                            return Unit.a;
                        }
                    };
                    z10 = z2;
                    zjg0Var = zjg0Var;
                    iig0Var2 = iig0Var;
                    qg5Var2 = qg5Var;
                    kebVar2 = kebVar;
                    kjg0Var3 = kjg0Var;
                    bVar2.r(obj);
                } else {
                    i10 = i7;
                    egsVar2 = egsVar6;
                    bVar2 = bVarI;
                    zmnVar2 = zmnVar;
                    obj = new Function1() { // from class: ccb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            blg0 blg0VarD;
                            eei eeiVar = (eei) obj2;
                            egs egsVar7 = egsVar2;
                            if (egsVar7.b() == eeiVar.a()) {
                                return Unit.a;
                            }
                            ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                            boolean zB2 = egsVar7.b();
                            kjg0 kjg0Var113 = kjg0Var;
                            t1z t1zVar5 = t1zVar4;
                            if (zB2 && z2 && !z3) {
                                tcb.g(zjg0Var, egsVar7, kjg0Var113, zmnVar2, t1zVar5);
                            } else {
                                tcb.e(egsVar7);
                            }
                            if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var113, egsVar7, blg0VarD, t1zVar5, null), 3);
                            }
                            if (!eeiVar.a()) {
                                iig0Var.d(null);
                            }
                            return Unit.a;
                        }
                    };
                    z10 = z2;
                    zjg0Var = zjg0Var;
                    iig0Var2 = iig0Var;
                    qg5Var2 = qg5Var;
                    kebVar2 = kebVar;
                    kjg0Var3 = kjg0Var;
                    bVar2.r(obj);
                }
                aVar4 = d.a.b;
                d dVarA11111113 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.b.a(aVar4, wdiVar), (Function1) obj), z10, d5xVar);
                if (z10) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                m6xVarC = m.c(Boolean.valueOf(z11), bVar2);
                Unit unit10 = Unit.a;
                boolean zM112 = bVar2.M(m6xVarC) | bVar2.A(egsVar2) | bVar2.A(zjg0Var) | bVar2.A(iig0Var2);
                if (i9 > 32) {
                    egsVar3 = egsVar2;
                    if ((r5 & 48) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                } else {
                    egsVar3 = egsVar2;
                    if ((r5 & 48) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                }
                z13 = zM112 | z12;
                Object objY2110 = bVar2.y();
                if (z13) {
                    egsVar4 = egsVar3;
                    zjg0 zjg0Var113 = zjg0Var;
                    jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var113, iig0Var2, zmnVar, null);
                    m6xVar = m6xVarC;
                    zjg0Var = zjg0Var113;
                    bVar2.r(jcbVar);
                } else {
                    egsVar4 = egsVar3;
                    zjg0 zjg0Var114 = zjg0Var;
                    jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var114, iig0Var2, zmnVar, null);
                    m6xVar = m6xVarC;
                    zjg0Var = zjg0Var114;
                    bVar2.r(jcbVar);
                }
                w4g.e(bVar2, unit10, (Function2) jcbVar);
                zA2 = bVar2.A(egsVar4);
                objY6 = bVar2.y();
                if (zA2) {
                    objY6 = new dcb(egsVar4, 0);
                    bVar2.r(objY6);
                } else {
                    objY6 = new dcb(egsVar4, 0);
                    bVar2.r(objY6);
                }
                dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
                boolean zA1111118 = bVar2.A(egsVar4);
                if (i8 == 16384) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z310 = zA1111118 | z14;
                i11 = i10;
                if (i11 == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zA3 = z310 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
                objY7 = bVar2.y();
                if (zA3) {
                    final iig0 iig0Var113 = iig0Var2;
                    t1zVar = r7;
                    final wdi wdiVar111 = wdiVar;
                    Function1 function11112 = new Function1() { // from class: ecb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            cbb0 cbb0Var2;
                            o1z o1zVar = (o1z) obj2;
                            egs egsVar7 = egsVar4;
                            if (!egsVar7.b()) {
                                wdi.b(wdiVar111);
                            } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                cbb0Var2.a();
                            }
                            if (egsVar7.b() && z2) {
                                if (egsVar7.a() != tml.b) {
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        long j6 = o1zVar.a;
                                        p1g p1gVar2 = egsVar7.d;
                                        bfi bfiVar11 = egsVar7.v;
                                        int iA = t1zVar.a(blg0VarD.b(j6, true));
                                        bfiVar11.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                        if (egsVar7.a.a.b.length() > 0) {
                                            ((nsa0) egsVar7.k).setValue(tml.c);
                                        }
                                    }
                                } else {
                                    iig0Var113.d(o1zVar);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    iig0Var2 = iig0Var113;
                    bVar2.r(function11112);
                    objY7 = function11112;
                } else {
                    final iig0 iig0Var114 = iig0Var2;
                    t1zVar = r7;
                    final wdi wdiVar112 = wdiVar;
                    Function1 function11113 = new Function1() { // from class: ecb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            cbb0 cbb0Var2;
                            o1z o1zVar = (o1z) obj2;
                            egs egsVar7 = egsVar4;
                            if (!egsVar7.b()) {
                                wdi.b(wdiVar112);
                            } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                cbb0Var2.a();
                            }
                            if (egsVar7.b() && z2) {
                                if (egsVar7.a() != tml.b) {
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        long j6 = o1zVar.a;
                                        p1g p1gVar2 = egsVar7.d;
                                        bfi bfiVar11 = egsVar7.v;
                                        int iA = t1zVar.a(blg0VarD.b(j6, true));
                                        bfiVar11.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                        if (egsVar7.a.a.b.length() > 0) {
                                            ((nsa0) egsVar7.k).setValue(tml.c);
                                        }
                                    }
                                } else {
                                    iig0Var114.d(o1zVar);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    iig0Var2 = iig0Var114;
                    bVar2.r(function11113);
                    objY7 = function11113;
                }
                function3 = (Function1) objY7;
                if (z2) {
                    dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
                }
                iig0.b bVar14 = iig0Var2.B;
                iig0.c cVar11 = iig0Var2.A;
                d dVarN11 = dVarA.n(new SuspendPointerInputElement(bVar14, cVar11, null, new bw80(bVar14, cVar11), 4));
                qj20.a.getClass();
                d dVarA11111114 = u8y.a(dVarN11, sj20.b);
                boolean zA1111119 = bVar2.A(egsVar4);
                if (i14 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zA4 = zA1111119 | z16 | bVar2.A(t1zVar);
                objY8 = bVar2.y();
                if (zA4) {
                    objY8 = new Function1() { // from class: fcb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            egs egsVar7 = egsVar4;
                            blg0 blg0VarD = egsVar7.d();
                            if (blg0VarD != null) {
                                zi6 zi6VarA = plfVar.G1().a();
                                long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                alg0 alg0Var = blg0VarD.a;
                                lww lwwVar = alg0Var.b;
                                zkg0 zkg0Var = alg0Var.a;
                                h90 h90Var = egsVar7.y;
                                long j8 = egsVar7.z;
                                boolean zC = amg0.c(j6);
                                t1z t1zVar5 = t1zVar;
                                if (!zC) {
                                    h90Var.m(j8);
                                    int iB3 = t1zVar5.b(amg0.f(j6));
                                    int iB4 = t1zVar5.b(amg0.e(j6));
                                    if (iB3 != iB4) {
                                        zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                    }
                                } else if (amg0.c(j7)) {
                                    kjg0 kjg0Var113 = kjg0Var3;
                                    if (!amg0.c(kjg0Var113.b)) {
                                        h90Var.m(j8);
                                        long j9 = kjg0Var113.b;
                                        int iB5 = t1zVar5.b(amg0.f(j9));
                                        int iB6 = t1zVar5.b(amg0.e(j9));
                                        if (iB5 != iB6) {
                                            zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                        }
                                    }
                                } else {
                                    long jC = zkg0Var.b.c();
                                    yc8 yc8Var = new yc8(jC);
                                    if (jC == 16) {
                                        yc8Var = null;
                                    }
                                    long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                    h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                    int iB7 = t1zVar5.b(amg0.f(j7));
                                    int iB8 = t1zVar5.b(amg0.e(j7));
                                    if (iB7 != iB8) {
                                        zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                    }
                                }
                                boolean z311 = alg0Var.f() && zkg0Var.f != 3;
                                if (z311) {
                                    long j11 = alg0Var.c;
                                    q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                    zi6VarA.p();
                                    zi6VarA.i(q650VarB);
                                }
                                deb0 deb0Var = zkg0Var.b.a;
                                bfg0 bfg0Var = deb0Var.m;
                                njg0 njg0Var = deb0Var.a;
                                if (bfg0Var == null) {
                                    bfg0Var = bfg0.b;
                                }
                                bfg0 bfg0Var2 = bfg0Var;
                                zj90 zj90Var = deb0Var.n;
                                if (zj90Var == null) {
                                    zj90Var = zj90.d;
                                }
                                zj90 zj90Var2 = zj90Var;
                                slf slfVar = deb0Var.p;
                                if (slfVar == null) {
                                    slfVar = juh.a;
                                }
                                slf slfVar2 = slfVar;
                                try {
                                    fh5 fh5VarE = njg0Var.e();
                                    njg0.a aVar18 = njg0.a.a;
                                    if (fh5VarE != null) {
                                        f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar18 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                    } else {
                                        lwwVar.i(zi6VarA, njg0Var != aVar18 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                    }
                                } finally {
                                    if (z311) {
                                        zi6VarA.f();
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY8);
                } else {
                    objY8 = new Function1() { // from class: fcb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            egs egsVar7 = egsVar4;
                            blg0 blg0VarD = egsVar7.d();
                            if (blg0VarD != null) {
                                zi6 zi6VarA = plfVar.G1().a();
                                long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                alg0 alg0Var = blg0VarD.a;
                                lww lwwVar = alg0Var.b;
                                zkg0 zkg0Var = alg0Var.a;
                                h90 h90Var = egsVar7.y;
                                long j8 = egsVar7.z;
                                boolean zC = amg0.c(j6);
                                t1z t1zVar5 = t1zVar;
                                if (!zC) {
                                    h90Var.m(j8);
                                    int iB3 = t1zVar5.b(amg0.f(j6));
                                    int iB4 = t1zVar5.b(amg0.e(j6));
                                    if (iB3 != iB4) {
                                        zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                    }
                                } else if (amg0.c(j7)) {
                                    kjg0 kjg0Var113 = kjg0Var3;
                                    if (!amg0.c(kjg0Var113.b)) {
                                        h90Var.m(j8);
                                        long j9 = kjg0Var113.b;
                                        int iB5 = t1zVar5.b(amg0.f(j9));
                                        int iB6 = t1zVar5.b(amg0.e(j9));
                                        if (iB5 != iB6) {
                                            zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                        }
                                    }
                                } else {
                                    long jC = zkg0Var.b.c();
                                    yc8 yc8Var = new yc8(jC);
                                    if (jC == 16) {
                                        yc8Var = null;
                                    }
                                    long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                    h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                    int iB7 = t1zVar5.b(amg0.f(j7));
                                    int iB8 = t1zVar5.b(amg0.e(j7));
                                    if (iB7 != iB8) {
                                        zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                    }
                                }
                                boolean z311 = alg0Var.f() && zkg0Var.f != 3;
                                if (z311) {
                                    long j11 = alg0Var.c;
                                    q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                    zi6VarA.p();
                                    zi6VarA.i(q650VarB);
                                }
                                deb0 deb0Var = zkg0Var.b.a;
                                bfg0 bfg0Var = deb0Var.m;
                                njg0 njg0Var = deb0Var.a;
                                if (bfg0Var == null) {
                                    bfg0Var = bfg0.b;
                                }
                                bfg0 bfg0Var2 = bfg0Var;
                                zj90 zj90Var = deb0Var.n;
                                if (zj90Var == null) {
                                    zj90Var = zj90.d;
                                }
                                zj90 zj90Var2 = zj90Var;
                                slf slfVar = deb0Var.p;
                                if (slfVar == null) {
                                    slfVar = juh.a;
                                }
                                slf slfVar2 = slfVar;
                                try {
                                    fh5 fh5VarE = njg0Var.e();
                                    njg0.a aVar18 = njg0.a.a;
                                    if (fh5VarE != null) {
                                        f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar18 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                    } else {
                                        lwwVar.i(zi6VarA, njg0Var != aVar18 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                    }
                                } finally {
                                    if (z311) {
                                        zi6VarA.f();
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY8);
                }
                d dVarA11111115 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
                boolean zA11111110 = bVar2.A(egsVar4);
                if (i11 == 2048) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean zM113 = zA11111110 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
                if (i14 == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zA5 = zM113 | z18 | bVar2.A(t1zVar);
                objY9 = bVar2.y();
                if (zA5) {
                    final kjg0 kjg0Var113 = kjg0Var3;
                    Function1 function11114 = new Function1() { // from class: gcb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ikg0 ikg0Var2;
                            a1s a1sVar;
                            a1s a1sVar2;
                            egs egsVar7 = egsVar4;
                            m6x m6xVar2 = egsVar7.o;
                            a1s a1sVar3 = (a1s) obj2;
                            egsVar7.h = a1sVar3;
                            blg0 blg0VarD = egsVar7.d();
                            if (blg0VarD != null) {
                                blg0VarD.b = a1sVar3;
                            }
                            if (z2) {
                                tml tmlVarA = egsVar7.a();
                                tml tmlVar = tml.b;
                                iig0 iig0Var115 = iig0Var2;
                                kjg0 kjg0Var114 = kjg0Var113;
                                if (tmlVarA == tmlVar) {
                                    if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                        iig0Var115.r();
                                    } else {
                                        iig0Var115.k();
                                    }
                                    ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var115, true)));
                                    ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var115, false)));
                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var114.b)));
                                } else if (egsVar7.a() == tml.c) {
                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var115, true)));
                                }
                                t1z t1zVar5 = t1zVar;
                                tcb.f(egsVar7, kjg0Var114, t1zVar5);
                                blg0 blg0VarD2 = egsVar7.d();
                                if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                    alg0 alg0Var = blg0VarD2.a;
                                    xfg0 xfg0Var = new xfg0(a1sVar);
                                    q650 q650VarA = qw80.a(a1sVar);
                                    q650 q650VarP = a1sVar.P(a1sVar2, false);
                                    if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                        ikg0Var2.b.h(kjg0Var114, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    ock0Var = ock0Var2;
                    bVar2.r(function11114);
                    objY9 = function11114;
                } else {
                    final kjg0 kjg0Var114 = kjg0Var3;
                    Function1 function11115 = new Function1() { // from class: gcb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ikg0 ikg0Var2;
                            a1s a1sVar;
                            a1s a1sVar2;
                            egs egsVar7 = egsVar4;
                            m6x m6xVar2 = egsVar7.o;
                            a1s a1sVar3 = (a1s) obj2;
                            egsVar7.h = a1sVar3;
                            blg0 blg0VarD = egsVar7.d();
                            if (blg0VarD != null) {
                                blg0VarD.b = a1sVar3;
                            }
                            if (z2) {
                                tml tmlVarA = egsVar7.a();
                                tml tmlVar = tml.b;
                                iig0 iig0Var115 = iig0Var2;
                                kjg0 kjg0Var115 = kjg0Var114;
                                if (tmlVarA == tmlVar) {
                                    if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                        iig0Var115.r();
                                    } else {
                                        iig0Var115.k();
                                    }
                                    ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var115, true)));
                                    ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var115, false)));
                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var115.b)));
                                } else if (egsVar7.a() == tml.c) {
                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var115, true)));
                                }
                                t1z t1zVar5 = t1zVar;
                                tcb.f(egsVar7, kjg0Var115, t1zVar5);
                                blg0 blg0VarD2 = egsVar7.d();
                                if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                    alg0 alg0Var = blg0VarD2.a;
                                    xfg0 xfg0Var = new xfg0(a1sVar);
                                    q650 q650VarA = qw80.a(a1sVar);
                                    q650 q650VarP = a1sVar.P(a1sVar2, false);
                                    if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                        ikg0Var2.b.h(kjg0Var115, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    ock0Var = ock0Var2;
                    bVar2.r(function11115);
                    objY9 = function11115;
                }
                d dVarA11111116 = v.a(aVar4, (Function1) objY9);
                t1zVar2 = t1zVar;
                egsVar5 = egsVar4;
                keb kebVar13 = kebVar2;
                zjg0Var2 = zjg0Var;
                iig0Var3 = iig0Var2;
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier11 = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
                if (!z2) {
                    z19 = false;
                } else {
                    z19 = false;
                }
                if (z19) {
                    dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
                } else {
                    dVarA2 = aVar4;
                }
                zA6 = bVar2.A(iig0Var3);
                objY10 = bVar2.y();
                if (zA6) {
                    z20 = false;
                    objY10 = new hcb(iig0Var3, 0);
                    bVar2.r(objY10);
                } else {
                    z20 = false;
                    objY10 = new hcb(iig0Var3, 0);
                    bVar2.r(objY10);
                }
                w4g.c(iig0Var3, (Function1) objY10, bVar2);
                boolean zA11111111 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
                if (i14 == 4) {
                    z21 = true;
                } else {
                    z21 = z20;
                }
                z22 = zA11111111 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
                objY11 = bVar2.y();
                if (z22) {
                    objY11 = new Function1() { // from class: icb
                        /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            egs egsVar7 = egsVar5;
                            if (egsVar7.b()) {
                                p1g p1gVar2 = egsVar7.d;
                                bfi bfiVar11 = egsVar7.v;
                                y94 y94Var = egsVar7.w;
                                vb50 vb50Var = new vb50();
                                wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar11, vb50Var);
                                zjg0 zjg0Var115 = zjg0Var2;
                                v320 v320Var = zjg0Var115.a;
                                v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                ?? ikg0Var2 = new ikg0(zjg0Var115, v320Var);
                                zjg0Var115.b.set((ikg0) ikg0Var2);
                                vb50Var.a = ikg0Var2;
                                egsVar7.e = ikg0Var2;
                            }
                            return new scb();
                        }
                    };
                    bVar2.r(objY11);
                } else {
                    objY11 = new Function1() { // from class: icb
                        /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            egs egsVar7 = egsVar5;
                            if (egsVar7.b()) {
                                p1g p1gVar2 = egsVar7.d;
                                bfi bfiVar11 = egsVar7.v;
                                y94 y94Var = egsVar7.w;
                                vb50 vb50Var = new vb50();
                                wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar11, vb50Var);
                                zjg0 zjg0Var115 = zjg0Var2;
                                v320 v320Var = zjg0Var115.a;
                                v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                ?? ikg0Var2 = new ikg0(zjg0Var115, v320Var);
                                zjg0Var115.b.set((ikg0) ikg0Var2);
                                vb50Var.a = ikg0Var2;
                                egsVar7.e = ikg0Var2;
                            }
                            return new scb();
                        }
                    };
                    bVar2.r(objY11);
                }
                w4g.c(zmnVar, (Function1) objY11, bVar2);
                bfi bfiVar11 = egsVar5.v;
                if (i == 1) {
                    z23 = true;
                } else {
                    z23 = z20;
                }
                z24 = z20;
                ehg0 ehg0Var11 = new ehg0(egsVar5, iig0Var3, kjg0Var, z21114, z23, t1zVar2, udi0Var, bfiVar11, zmnVar.e);
                hyn.a aVar18 = hyn.a;
                d dVarA11111117 = c.a(aVar4, aVar18, ehg0Var11);
                i12 = zmnVar.d;
                if (i12 == 7) {
                    z25 = z24;
                } else {
                    z25 = true;
                }
                boolean zBooleanValue11 = ((Boolean) m6xVar.getValue()).booleanValue();
                zB = bVar2.b(z25) | bVar2.A(pfsVar);
                objY12 = bVar2.y();
                if (zB) {
                    objY12 = new Function0() { // from class: vbb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z25) {
                                pfsVar.i();
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY12);
                } else {
                    objY12 = new Function0() { // from class: vbb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z25) {
                                pfsVar.i();
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY12);
                }
                d dVarA11111118 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue11, z25, (Function0) objY12);
                j2 = ((yc8) bVar2.O(in1.a)).a;
                zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
                objY13 = bVar2.y();
                if (zA7) {
                    objY13 = new Function1() { // from class: ubb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            egs egsVar7 = egsVar5;
                            if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY13);
                } else {
                    objY13 = new Function1() { // from class: ubb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            egs egsVar7 = egsVar5;
                            if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY13);
                }
                aig0 aig0Var12 = aig0Var;
                d dVarA11111119 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA11111118).n(dVarA11111113), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA11111117), aVar18, new yhg0(aig0Var12, z2, d5xVar)).n(dVarA11111114).n(coreTextFieldSemanticsModifier11), new pcb(egsVar5)), new tp1(iig0Var3, kebVar13));
                if (z2) {
                    z24 = true;
                }
                if (z24) {
                    dVarA3 = aVar4;
                } else {
                    dVarA3 = aVar4;
                }
                bVar = bVar2;
                b(dVarA11111119, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var12, kjg0Var, jrj0Var, dVarA2, dVarA11111115, dVarA11111116, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
            }
            z6 = false;
            if (amg0Var == null) {
                q4g q4gVar115 = p1gVar.b;
                q4gVar115.d = -1;
                q4gVar115.e = -1;
            } else {
                j = amg0Var.a;
                if (!amg0.c(j)) {
                    p1gVar.b.g(amg0.f(j), amg0.e(j));
                }
                if (z5) {
                    q4g q4gVar116 = p1gVar.b;
                    q4gVar116.d = -1;
                    q4gVar116.e = -1;
                    kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                } else {
                    q4g q4gVar117 = p1gVar.b;
                    q4gVar117.d = -1;
                    q4gVar117.e = -1;
                    kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
                }
                kjg0Var2 = p1gVar.a;
                p1gVar.a = kjg0VarA;
                if (ikg0Var != null) {
                    ikg0Var.a(kjg0Var2, kjg0VarA);
                }
                objY = bVarI.y();
                c0041a2 = c0041a;
                if (objY == c0041a2) {
                    objY = new udi0(0);
                    bVarI.r(objY);
                }
                udi0Var = (udi0) objY;
                jCurrentTimeMillis = System.currentTimeMillis();
                if (udi0Var.f) {
                    udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                    udi0Var.a(kjg0Var);
                } else {
                    l = udi0Var.e;
                    if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                        udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                        udi0Var.a(kjg0Var);
                    }
                }
                objY2 = bVarI.y();
                if (objY2 == c0041a2) {
                    objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                    bVarI.r(objY2);
                }
                kebVar = (keb) objY2;
                objY3 = bVarI.y();
                if (objY3 == c0041a2) {
                    objY3 = new sg5();
                    bVarI.r(objY3);
                }
                qg5Var = (qg5) objY3;
                objY4 = bVarI.y();
                if (objY4 == c0041a2) {
                    objY4 = new iig0(udi0Var);
                    bVarI.r(objY4);
                }
                iig0Var = (iig0) objY4;
                iig0Var.b = t1zVar4;
                iig0Var.f = jrj0Var;
                iig0Var.c = egsVar6.v;
                iig0Var.d = egsVar6;
                ((nsa0) iig0Var.e).setValue(kjg0Var);
                iig0Var.x = new amg0(j5);
                iig0Var.h = (wz7) bVarI.O(sva.f);
                iig0Var.i = kebVar;
                iig0Var.k = (qmg0) bVarI.O(sva.q);
                iig0Var.l = (gol) bVarI.O(sva.l);
                iig0Var.m = wdiVar;
                boolean z21117 = !z3;
                ((nsa0) iig0Var.n).setValue(Boolean.valueOf(z21117));
                ((nsa0) iig0Var.o).setValue(Boolean.valueOf(z2));
                bVarI.N(1966776937);
                fv80Var = fv80.a;
                optVar = pmg0Var.a.k;
                vle0 vle0Var11 = n320.a;
                bVarI.N(430530635);
                if (Build.VERSION.SDK_INT < 28) {
                    bVarI.H();
                    z220Var = null;
                } else {
                    context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                    coroutineContext = (CoroutineContext) bVarI.O(n320.a);
                    zM = bVarI.M(coroutineContext) | bVarI.M(context) | bVarI.M(optVar);
                    objY5 = bVarI.y();
                    if (zM) {
                        n320.b.getClass();
                        objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                        bVarI.r(objY5);
                    } else {
                        n320.b.getClass();
                        objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                        bVarI.r(objY5);
                    }
                    z220Var = (z220) objY5;
                    bVarI.H();
                }
                iig0Var.j = z220Var;
                bVarI.X(false);
                boolean zA11111112 = bVarI.A(egsVar6);
                i7 = i13 & 7168;
                if (i7 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z21118 = zA11111112 | z7;
                i8 = i13 & 57344;
                if (i8 == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z21119 = z8 | z21118;
                zjg0Var = zjg0Var3;
                boolean zA11111113 = z21119 | bVarI.A(zjg0Var);
                if (i14 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                i9 = (i13 & 112) ^ 48;
                zA = zA11111113 | z9 | ((i9 <= 32 && bVarI.M(zmnVar)) || (i13 & 48) == 32) | bVarI.A(t1zVar4) | bVarI.A(kebVar) | bVarI.A(qg5Var) | bVarI.A(iig0Var);
                Object objY2111 = bVarI.y();
                if (zA) {
                    i10 = i7;
                    egsVar2 = egsVar6;
                    bVar2 = bVarI;
                    zmnVar2 = zmnVar;
                    obj = new Function1() { // from class: ccb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            blg0 blg0VarD;
                            eei eeiVar = (eei) obj2;
                            egs egsVar7 = egsVar2;
                            if (egsVar7.b() == eeiVar.a()) {
                                return Unit.a;
                            }
                            ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                            boolean zB2 = egsVar7.b();
                            kjg0 kjg0Var115 = kjg0Var;
                            t1z t1zVar5 = t1zVar4;
                            if (zB2 && z2 && !z3) {
                                tcb.g(zjg0Var, egsVar7, kjg0Var115, zmnVar2, t1zVar5);
                            } else {
                                tcb.e(egsVar7);
                            }
                            if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var115, egsVar7, blg0VarD, t1zVar5, null), 3);
                            }
                            if (!eeiVar.a()) {
                                iig0Var.d(null);
                            }
                            return Unit.a;
                        }
                    };
                    z10 = z2;
                    zjg0Var = zjg0Var;
                    iig0Var2 = iig0Var;
                    qg5Var2 = qg5Var;
                    kebVar2 = kebVar;
                    kjg0Var3 = kjg0Var;
                    bVar2.r(obj);
                } else {
                    i10 = i7;
                    egsVar2 = egsVar6;
                    bVar2 = bVarI;
                    zmnVar2 = zmnVar;
                    obj = new Function1() { // from class: ccb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            blg0 blg0VarD;
                            eei eeiVar = (eei) obj2;
                            egs egsVar7 = egsVar2;
                            if (egsVar7.b() == eeiVar.a()) {
                                return Unit.a;
                            }
                            ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                            boolean zB2 = egsVar7.b();
                            kjg0 kjg0Var115 = kjg0Var;
                            t1z t1zVar5 = t1zVar4;
                            if (zB2 && z2 && !z3) {
                                tcb.g(zjg0Var, egsVar7, kjg0Var115, zmnVar2, t1zVar5);
                            } else {
                                tcb.e(egsVar7);
                            }
                            if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                                sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var115, egsVar7, blg0VarD, t1zVar5, null), 3);
                            }
                            if (!eeiVar.a()) {
                                iig0Var.d(null);
                            }
                            return Unit.a;
                        }
                    };
                    z10 = z2;
                    zjg0Var = zjg0Var;
                    iig0Var2 = iig0Var;
                    qg5Var2 = qg5Var;
                    kebVar2 = kebVar;
                    kjg0Var3 = kjg0Var;
                    bVar2.r(obj);
                }
                aVar4 = d.a.b;
                d dVarA111111110 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.b.a(aVar4, wdiVar), (Function1) obj), z10, d5xVar);
                if (z10) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                m6xVarC = m.c(Boolean.valueOf(z11), bVar2);
                Unit unit11 = Unit.a;
                boolean zM114 = bVar2.M(m6xVarC) | bVar2.A(egsVar2) | bVar2.A(zjg0Var) | bVar2.A(iig0Var2);
                if (i9 > 32) {
                    egsVar3 = egsVar2;
                    if ((r5 & 48) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                } else {
                    egsVar3 = egsVar2;
                    if ((r5 & 48) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                }
                z13 = zM114 | z12;
                Object objY2112 = bVar2.y();
                if (z13) {
                    egsVar4 = egsVar3;
                    zjg0 zjg0Var115 = zjg0Var;
                    jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var115, iig0Var2, zmnVar, null);
                    m6xVar = m6xVarC;
                    zjg0Var = zjg0Var115;
                    bVar2.r(jcbVar);
                } else {
                    egsVar4 = egsVar3;
                    zjg0 zjg0Var116 = zjg0Var;
                    jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var116, iig0Var2, zmnVar, null);
                    m6xVar = m6xVarC;
                    zjg0Var = zjg0Var116;
                    bVar2.r(jcbVar);
                }
                w4g.e(bVar2, unit11, (Function2) jcbVar);
                zA2 = bVar2.A(egsVar4);
                objY6 = bVar2.y();
                if (zA2) {
                    objY6 = new dcb(egsVar4, 0);
                    bVar2.r(objY6);
                } else {
                    objY6 = new dcb(egsVar4, 0);
                    bVar2.r(objY6);
                }
                dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
                boolean zA11111114 = bVar2.A(egsVar4);
                if (i8 == 16384) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z311 = zA11111114 | z14;
                i11 = i10;
                if (i11 == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zA3 = z311 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
                objY7 = bVar2.y();
                if (zA3) {
                    final iig0 iig0Var115 = iig0Var2;
                    t1zVar = r7;
                    final wdi wdiVar113 = wdiVar;
                    Function1 function11116 = new Function1() { // from class: ecb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            cbb0 cbb0Var2;
                            o1z o1zVar = (o1z) obj2;
                            egs egsVar7 = egsVar4;
                            if (!egsVar7.b()) {
                                wdi.b(wdiVar113);
                            } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                cbb0Var2.a();
                            }
                            if (egsVar7.b() && z2) {
                                if (egsVar7.a() != tml.b) {
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        long j6 = o1zVar.a;
                                        p1g p1gVar2 = egsVar7.d;
                                        bfi bfiVar12 = egsVar7.v;
                                        int iA = t1zVar.a(blg0VarD.b(j6, true));
                                        bfiVar12.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                        if (egsVar7.a.a.b.length() > 0) {
                                            ((nsa0) egsVar7.k).setValue(tml.c);
                                        }
                                    }
                                } else {
                                    iig0Var115.d(o1zVar);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    iig0Var2 = iig0Var115;
                    bVar2.r(function11116);
                    objY7 = function11116;
                } else {
                    final iig0 iig0Var116 = iig0Var2;
                    t1zVar = r7;
                    final wdi wdiVar114 = wdiVar;
                    Function1 function11117 = new Function1() { // from class: ecb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            cbb0 cbb0Var2;
                            o1z o1zVar = (o1z) obj2;
                            egs egsVar7 = egsVar4;
                            if (!egsVar7.b()) {
                                wdi.b(wdiVar114);
                            } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                                cbb0Var2.a();
                            }
                            if (egsVar7.b() && z2) {
                                if (egsVar7.a() != tml.b) {
                                    blg0 blg0VarD = egsVar7.d();
                                    if (blg0VarD != null) {
                                        long j6 = o1zVar.a;
                                        p1g p1gVar2 = egsVar7.d;
                                        bfi bfiVar12 = egsVar7.v;
                                        int iA = t1zVar.a(blg0VarD.b(j6, true));
                                        bfiVar12.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                        if (egsVar7.a.a.b.length() > 0) {
                                            ((nsa0) egsVar7.k).setValue(tml.c);
                                        }
                                    }
                                } else {
                                    iig0Var116.d(o1zVar);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    iig0Var2 = iig0Var116;
                    bVar2.r(function11117);
                    objY7 = function11117;
                }
                function3 = (Function1) objY7;
                if (z2) {
                    dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
                }
                iig0.b bVar15 = iig0Var2.B;
                iig0.c cVar12 = iig0Var2.A;
                d dVarN12 = dVarA.n(new SuspendPointerInputElement(bVar15, cVar12, null, new bw80(bVar15, cVar12), 4));
                qj20.a.getClass();
                d dVarA111111111 = u8y.a(dVarN12, sj20.b);
                boolean zA11111115 = bVar2.A(egsVar4);
                if (i14 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zA4 = zA11111115 | z16 | bVar2.A(t1zVar);
                objY8 = bVar2.y();
                if (zA4) {
                    objY8 = new Function1() { // from class: fcb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            egs egsVar7 = egsVar4;
                            blg0 blg0VarD = egsVar7.d();
                            if (blg0VarD != null) {
                                zi6 zi6VarA = plfVar.G1().a();
                                long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                alg0 alg0Var = blg0VarD.a;
                                lww lwwVar = alg0Var.b;
                                zkg0 zkg0Var = alg0Var.a;
                                h90 h90Var = egsVar7.y;
                                long j8 = egsVar7.z;
                                boolean zC = amg0.c(j6);
                                t1z t1zVar5 = t1zVar;
                                if (!zC) {
                                    h90Var.m(j8);
                                    int iB3 = t1zVar5.b(amg0.f(j6));
                                    int iB4 = t1zVar5.b(amg0.e(j6));
                                    if (iB3 != iB4) {
                                        zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                    }
                                } else if (amg0.c(j7)) {
                                    kjg0 kjg0Var115 = kjg0Var3;
                                    if (!amg0.c(kjg0Var115.b)) {
                                        h90Var.m(j8);
                                        long j9 = kjg0Var115.b;
                                        int iB5 = t1zVar5.b(amg0.f(j9));
                                        int iB6 = t1zVar5.b(amg0.e(j9));
                                        if (iB5 != iB6) {
                                            zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                        }
                                    }
                                } else {
                                    long jC = zkg0Var.b.c();
                                    yc8 yc8Var = new yc8(jC);
                                    if (jC == 16) {
                                        yc8Var = null;
                                    }
                                    long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                    h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                    int iB7 = t1zVar5.b(amg0.f(j7));
                                    int iB8 = t1zVar5.b(amg0.e(j7));
                                    if (iB7 != iB8) {
                                        zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                    }
                                }
                                boolean z312 = alg0Var.f() && zkg0Var.f != 3;
                                if (z312) {
                                    long j11 = alg0Var.c;
                                    q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                    zi6VarA.p();
                                    zi6VarA.i(q650VarB);
                                }
                                deb0 deb0Var = zkg0Var.b.a;
                                bfg0 bfg0Var = deb0Var.m;
                                njg0 njg0Var = deb0Var.a;
                                if (bfg0Var == null) {
                                    bfg0Var = bfg0.b;
                                }
                                bfg0 bfg0Var2 = bfg0Var;
                                zj90 zj90Var = deb0Var.n;
                                if (zj90Var == null) {
                                    zj90Var = zj90.d;
                                }
                                zj90 zj90Var2 = zj90Var;
                                slf slfVar = deb0Var.p;
                                if (slfVar == null) {
                                    slfVar = juh.a;
                                }
                                slf slfVar2 = slfVar;
                                try {
                                    fh5 fh5VarE = njg0Var.e();
                                    njg0.a aVar19 = njg0.a.a;
                                    if (fh5VarE != null) {
                                        f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar19 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                    } else {
                                        lwwVar.i(zi6VarA, njg0Var != aVar19 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                    }
                                } finally {
                                    if (z312) {
                                        zi6VarA.f();
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY8);
                } else {
                    objY8 = new Function1() { // from class: fcb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            egs egsVar7 = egsVar4;
                            blg0 blg0VarD = egsVar7.d();
                            if (blg0VarD != null) {
                                zi6 zi6VarA = plfVar.G1().a();
                                long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                                long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                                alg0 alg0Var = blg0VarD.a;
                                lww lwwVar = alg0Var.b;
                                zkg0 zkg0Var = alg0Var.a;
                                h90 h90Var = egsVar7.y;
                                long j8 = egsVar7.z;
                                boolean zC = amg0.c(j6);
                                t1z t1zVar5 = t1zVar;
                                if (!zC) {
                                    h90Var.m(j8);
                                    int iB3 = t1zVar5.b(amg0.f(j6));
                                    int iB4 = t1zVar5.b(amg0.e(j6));
                                    if (iB3 != iB4) {
                                        zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                    }
                                } else if (amg0.c(j7)) {
                                    kjg0 kjg0Var115 = kjg0Var3;
                                    if (!amg0.c(kjg0Var115.b)) {
                                        h90Var.m(j8);
                                        long j9 = kjg0Var115.b;
                                        int iB5 = t1zVar5.b(amg0.f(j9));
                                        int iB6 = t1zVar5.b(amg0.e(j9));
                                        if (iB5 != iB6) {
                                            zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                        }
                                    }
                                } else {
                                    long jC = zkg0Var.b.c();
                                    yc8 yc8Var = new yc8(jC);
                                    if (jC == 16) {
                                        yc8Var = null;
                                    }
                                    long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                    h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                    int iB7 = t1zVar5.b(amg0.f(j7));
                                    int iB8 = t1zVar5.b(amg0.e(j7));
                                    if (iB7 != iB8) {
                                        zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                    }
                                }
                                boolean z312 = alg0Var.f() && zkg0Var.f != 3;
                                if (z312) {
                                    long j11 = alg0Var.c;
                                    q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                    zi6VarA.p();
                                    zi6VarA.i(q650VarB);
                                }
                                deb0 deb0Var = zkg0Var.b.a;
                                bfg0 bfg0Var = deb0Var.m;
                                njg0 njg0Var = deb0Var.a;
                                if (bfg0Var == null) {
                                    bfg0Var = bfg0.b;
                                }
                                bfg0 bfg0Var2 = bfg0Var;
                                zj90 zj90Var = deb0Var.n;
                                if (zj90Var == null) {
                                    zj90Var = zj90.d;
                                }
                                zj90 zj90Var2 = zj90Var;
                                slf slfVar = deb0Var.p;
                                if (slfVar == null) {
                                    slfVar = juh.a;
                                }
                                slf slfVar2 = slfVar;
                                try {
                                    fh5 fh5VarE = njg0Var.e();
                                    njg0.a aVar19 = njg0.a.a;
                                    if (fh5VarE != null) {
                                        f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar19 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                    } else {
                                        lwwVar.i(zi6VarA, njg0Var != aVar19 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                    }
                                } finally {
                                    if (z312) {
                                        zi6VarA.f();
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY8);
                }
                d dVarA111111112 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
                boolean zA11111116 = bVar2.A(egsVar4);
                if (i11 == 2048) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean zM115 = zA11111116 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
                if (i14 == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zA5 = zM115 | z18 | bVar2.A(t1zVar);
                objY9 = bVar2.y();
                if (zA5) {
                    final kjg0 kjg0Var115 = kjg0Var3;
                    Function1 function11118 = new Function1() { // from class: gcb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ikg0 ikg0Var2;
                            a1s a1sVar;
                            a1s a1sVar2;
                            egs egsVar7 = egsVar4;
                            m6x m6xVar2 = egsVar7.o;
                            a1s a1sVar3 = (a1s) obj2;
                            egsVar7.h = a1sVar3;
                            blg0 blg0VarD = egsVar7.d();
                            if (blg0VarD != null) {
                                blg0VarD.b = a1sVar3;
                            }
                            if (z2) {
                                tml tmlVarA = egsVar7.a();
                                tml tmlVar = tml.b;
                                iig0 iig0Var117 = iig0Var2;
                                kjg0 kjg0Var116 = kjg0Var115;
                                if (tmlVarA == tmlVar) {
                                    if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                        iig0Var117.r();
                                    } else {
                                        iig0Var117.k();
                                    }
                                    ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var117, true)));
                                    ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var117, false)));
                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var116.b)));
                                } else if (egsVar7.a() == tml.c) {
                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var117, true)));
                                }
                                t1z t1zVar5 = t1zVar;
                                tcb.f(egsVar7, kjg0Var116, t1zVar5);
                                blg0 blg0VarD2 = egsVar7.d();
                                if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                    alg0 alg0Var = blg0VarD2.a;
                                    xfg0 xfg0Var = new xfg0(a1sVar);
                                    q650 q650VarA = qw80.a(a1sVar);
                                    q650 q650VarP = a1sVar.P(a1sVar2, false);
                                    if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                        ikg0Var2.b.h(kjg0Var116, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    ock0Var = ock0Var2;
                    bVar2.r(function11118);
                    objY9 = function11118;
                } else {
                    final kjg0 kjg0Var116 = kjg0Var3;
                    Function1 function11119 = new Function1() { // from class: gcb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ikg0 ikg0Var2;
                            a1s a1sVar;
                            a1s a1sVar2;
                            egs egsVar7 = egsVar4;
                            m6x m6xVar2 = egsVar7.o;
                            a1s a1sVar3 = (a1s) obj2;
                            egsVar7.h = a1sVar3;
                            blg0 blg0VarD = egsVar7.d();
                            if (blg0VarD != null) {
                                blg0VarD.b = a1sVar3;
                            }
                            if (z2) {
                                tml tmlVarA = egsVar7.a();
                                tml tmlVar = tml.b;
                                iig0 iig0Var117 = iig0Var2;
                                kjg0 kjg0Var117 = kjg0Var116;
                                if (tmlVarA == tmlVar) {
                                    if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                        iig0Var117.r();
                                    } else {
                                        iig0Var117.k();
                                    }
                                    ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var117, true)));
                                    ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var117, false)));
                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var117.b)));
                                } else if (egsVar7.a() == tml.c) {
                                    ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var117, true)));
                                }
                                t1z t1zVar5 = t1zVar;
                                tcb.f(egsVar7, kjg0Var117, t1zVar5);
                                blg0 blg0VarD2 = egsVar7.d();
                                if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                    alg0 alg0Var = blg0VarD2.a;
                                    xfg0 xfg0Var = new xfg0(a1sVar);
                                    q650 q650VarA = qw80.a(a1sVar);
                                    q650 q650VarP = a1sVar.P(a1sVar2, false);
                                    if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                        ikg0Var2.b.h(kjg0Var117, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    };
                    ock0Var = ock0Var2;
                    bVar2.r(function11119);
                    objY9 = function11119;
                }
                d dVarA111111113 = v.a(aVar4, (Function1) objY9);
                t1zVar2 = t1zVar;
                egsVar5 = egsVar4;
                keb kebVar14 = kebVar2;
                zjg0Var2 = zjg0Var;
                iig0Var3 = iig0Var2;
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier12 = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
                if (!z2) {
                    z19 = false;
                } else {
                    z19 = false;
                }
                if (z19) {
                    dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
                } else {
                    dVarA2 = aVar4;
                }
                zA6 = bVar2.A(iig0Var3);
                objY10 = bVar2.y();
                if (zA6) {
                    z20 = false;
                    objY10 = new hcb(iig0Var3, 0);
                    bVar2.r(objY10);
                } else {
                    z20 = false;
                    objY10 = new hcb(iig0Var3, 0);
                    bVar2.r(objY10);
                }
                w4g.c(iig0Var3, (Function1) objY10, bVar2);
                boolean zA11111117 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
                if (i14 == 4) {
                    z21 = true;
                } else {
                    z21 = z20;
                }
                z22 = zA11111117 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
                objY11 = bVar2.y();
                if (z22) {
                    objY11 = new Function1() { // from class: icb
                        /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            egs egsVar7 = egsVar5;
                            if (egsVar7.b()) {
                                p1g p1gVar2 = egsVar7.d;
                                bfi bfiVar12 = egsVar7.v;
                                y94 y94Var = egsVar7.w;
                                vb50 vb50Var = new vb50();
                                wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar12, vb50Var);
                                zjg0 zjg0Var117 = zjg0Var2;
                                v320 v320Var = zjg0Var117.a;
                                v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                ?? ikg0Var2 = new ikg0(zjg0Var117, v320Var);
                                zjg0Var117.b.set((ikg0) ikg0Var2);
                                vb50Var.a = ikg0Var2;
                                egsVar7.e = ikg0Var2;
                            }
                            return new scb();
                        }
                    };
                    bVar2.r(objY11);
                } else {
                    objY11 = new Function1() { // from class: icb
                        /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            egs egsVar7 = egsVar5;
                            if (egsVar7.b()) {
                                p1g p1gVar2 = egsVar7.d;
                                bfi bfiVar12 = egsVar7.v;
                                y94 y94Var = egsVar7.w;
                                vb50 vb50Var = new vb50();
                                wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar12, vb50Var);
                                zjg0 zjg0Var117 = zjg0Var2;
                                v320 v320Var = zjg0Var117.a;
                                v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                                ?? ikg0Var2 = new ikg0(zjg0Var117, v320Var);
                                zjg0Var117.b.set((ikg0) ikg0Var2);
                                vb50Var.a = ikg0Var2;
                                egsVar7.e = ikg0Var2;
                            }
                            return new scb();
                        }
                    };
                    bVar2.r(objY11);
                }
                w4g.c(zmnVar, (Function1) objY11, bVar2);
                bfi bfiVar12 = egsVar5.v;
                if (i == 1) {
                    z23 = true;
                } else {
                    z23 = z20;
                }
                z24 = z20;
                ehg0 ehg0Var12 = new ehg0(egsVar5, iig0Var3, kjg0Var, z21117, z23, t1zVar2, udi0Var, bfiVar12, zmnVar.e);
                hyn.a aVar19 = hyn.a;
                d dVarA111111114 = c.a(aVar4, aVar19, ehg0Var12);
                i12 = zmnVar.d;
                if (i12 == 7) {
                    z25 = z24;
                } else {
                    z25 = true;
                }
                boolean zBooleanValue12 = ((Boolean) m6xVar.getValue()).booleanValue();
                zB = bVar2.b(z25) | bVar2.A(pfsVar);
                objY12 = bVar2.y();
                if (zB) {
                    objY12 = new Function0() { // from class: vbb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z25) {
                                pfsVar.i();
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY12);
                } else {
                    objY12 = new Function0() { // from class: vbb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z25) {
                                pfsVar.i();
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY12);
                }
                d dVarA111111115 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue12, z25, (Function0) objY12);
                j2 = ((yc8) bVar2.O(in1.a)).a;
                zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
                objY13 = bVar2.y();
                if (zA7) {
                    objY13 = new Function1() { // from class: ubb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            egs egsVar7 = egsVar5;
                            if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY13);
                } else {
                    objY13 = new Function1() { // from class: ubb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            egs egsVar7 = egsVar5;
                            if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                                plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY13);
                }
                aig0 aig0Var13 = aig0Var;
                d dVarA111111116 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA111111115).n(dVarA111111110), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA111111114), aVar19, new yhg0(aig0Var13, z2, d5xVar)).n(dVarA111111111).n(coreTextFieldSemanticsModifier12), new pcb(egsVar5)), new tp1(iig0Var3, kebVar14));
                if (z2) {
                    z24 = true;
                }
                if (z24) {
                    dVarA3 = aVar4;
                } else {
                    dVarA3 = aVar4;
                }
                bVar = bVar2;
                b(dVarA111111116, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var13, kjg0Var, jrj0Var, dVarA2, dVarA111111112, dVarA111111113, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
            }
            if (z5) {
                q4g q4gVar118 = p1gVar.b;
                q4gVar118.d = -1;
                q4gVar118.e = -1;
                kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
            } else {
                q4g q4gVar119 = p1gVar.b;
                q4gVar119.d = -1;
                q4gVar119.e = -1;
                kjg0VarA = kjg0.a(kjg0Var, null, 0L, 3);
            }
            kjg0Var2 = p1gVar.a;
            p1gVar.a = kjg0VarA;
            if (ikg0Var != null) {
                ikg0Var.a(kjg0Var2, kjg0VarA);
            }
            objY = bVarI.y();
            c0041a2 = c0041a;
            if (objY == c0041a2) {
                objY = new udi0(0);
                bVarI.r(objY);
            }
            udi0Var = (udi0) objY;
            jCurrentTimeMillis = System.currentTimeMillis();
            if (udi0Var.f) {
                udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                udi0Var.a(kjg0Var);
            } else {
                l = udi0Var.e;
                if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                    udi0Var.e = Long.valueOf(jCurrentTimeMillis);
                    udi0Var.a(kjg0Var);
                }
            }
            objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            kebVar = (keb) objY2;
            objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = new sg5();
                bVarI.r(objY3);
            }
            qg5Var = (qg5) objY3;
            objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = new iig0(udi0Var);
                bVarI.r(objY4);
            }
            iig0Var = (iig0) objY4;
            iig0Var.b = t1zVar4;
            iig0Var.f = jrj0Var;
            iig0Var.c = egsVar6.v;
            iig0Var.d = egsVar6;
            ((nsa0) iig0Var.e).setValue(kjg0Var);
            iig0Var.x = new amg0(j5);
            iig0Var.h = (wz7) bVarI.O(sva.f);
            iig0Var.i = kebVar;
            iig0Var.k = (qmg0) bVarI.O(sva.q);
            iig0Var.l = (gol) bVarI.O(sva.l);
            iig0Var.m = wdiVar;
            boolean z211110 = !z3;
            ((nsa0) iig0Var.n).setValue(Boolean.valueOf(z211110));
            ((nsa0) iig0Var.o).setValue(Boolean.valueOf(z2));
            bVarI.N(1966776937);
            fv80Var = fv80.a;
            optVar = pmg0Var.a.k;
            vle0 vle0Var12 = n320.a;
            bVarI.N(430530635);
            if (Build.VERSION.SDK_INT < 28) {
                bVarI.H();
                z220Var = null;
            } else {
                context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                coroutineContext = (CoroutineContext) bVarI.O(n320.a);
                zM = bVarI.M(coroutineContext) | bVarI.M(context) | bVarI.M(optVar);
                objY5 = bVarI.y();
                if (zM) {
                    n320.b.getClass();
                    objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                    bVarI.r(objY5);
                } else {
                    n320.b.getClass();
                    objY5 = new k320(coroutineContext, context, fv80Var, optVar);
                    bVarI.r(objY5);
                }
                z220Var = (z220) objY5;
                bVarI.H();
            }
            iig0Var.j = z220Var;
            bVarI.X(false);
            boolean zA11111118 = bVarI.A(egsVar6);
            i7 = i13 & 7168;
            if (i7 == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z211111 = zA11111118 | z7;
            i8 = i13 & 57344;
            if (i8 == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z211112 = z8 | z211111;
            zjg0Var = zjg0Var3;
            boolean zA11111119 = z211112 | bVarI.A(zjg0Var);
            if (i14 == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            i9 = (i13 & 112) ^ 48;
            zA = zA11111119 | z9 | ((i9 <= 32 && bVarI.M(zmnVar)) || (i13 & 48) == 32) | bVarI.A(t1zVar4) | bVarI.A(kebVar) | bVarI.A(qg5Var) | bVarI.A(iig0Var);
            Object objY2113 = bVarI.y();
            if (zA) {
                i10 = i7;
                egsVar2 = egsVar6;
                bVar2 = bVarI;
                zmnVar2 = zmnVar;
                obj = new Function1() { // from class: ccb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        blg0 blg0VarD;
                        eei eeiVar = (eei) obj2;
                        egs egsVar7 = egsVar2;
                        if (egsVar7.b() == eeiVar.a()) {
                            return Unit.a;
                        }
                        ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                        boolean zB2 = egsVar7.b();
                        kjg0 kjg0Var117 = kjg0Var;
                        t1z t1zVar5 = t1zVar4;
                        if (zB2 && z2 && !z3) {
                            tcb.g(zjg0Var, egsVar7, kjg0Var117, zmnVar2, t1zVar5);
                        } else {
                            tcb.e(egsVar7);
                        }
                        if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                            sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var117, egsVar7, blg0VarD, t1zVar5, null), 3);
                        }
                        if (!eeiVar.a()) {
                            iig0Var.d(null);
                        }
                        return Unit.a;
                    }
                };
                z10 = z2;
                zjg0Var = zjg0Var;
                iig0Var2 = iig0Var;
                qg5Var2 = qg5Var;
                kebVar2 = kebVar;
                kjg0Var3 = kjg0Var;
                bVar2.r(obj);
            } else {
                i10 = i7;
                egsVar2 = egsVar6;
                bVar2 = bVarI;
                zmnVar2 = zmnVar;
                obj = new Function1() { // from class: ccb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        blg0 blg0VarD;
                        eei eeiVar = (eei) obj2;
                        egs egsVar7 = egsVar2;
                        if (egsVar7.b() == eeiVar.a()) {
                            return Unit.a;
                        }
                        ((nsa0) egsVar7.f).setValue(Boolean.valueOf(eeiVar.a()));
                        boolean zB2 = egsVar7.b();
                        kjg0 kjg0Var117 = kjg0Var;
                        t1z t1zVar5 = t1zVar4;
                        if (zB2 && z2 && !z3) {
                            tcb.g(zjg0Var, egsVar7, kjg0Var117, zmnVar2, t1zVar5);
                        } else {
                            tcb.e(egsVar7);
                        }
                        if (eeiVar.a() && (blg0VarD = egsVar7.d()) != null) {
                            sp5.c(kebVar, null, null, new qcb(qg5Var, kjg0Var117, egsVar7, blg0VarD, t1zVar5, null), 3);
                        }
                        if (!eeiVar.a()) {
                            iig0Var.d(null);
                        }
                        return Unit.a;
                    }
                };
                z10 = z2;
                zjg0Var = zjg0Var;
                iig0Var2 = iig0Var;
                qg5Var2 = qg5Var;
                kebVar2 = kebVar;
                kjg0Var3 = kjg0Var;
                bVar2.r(obj);
            }
            aVar4 = d.a.b;
            d dVarA111111117 = androidx.compose.foundation.e.a(androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.b.a(aVar4, wdiVar), (Function1) obj), z10, d5xVar);
            if (z10) {
                z11 = false;
            } else {
                z11 = false;
            }
            m6xVarC = m.c(Boolean.valueOf(z11), bVar2);
            Unit unit12 = Unit.a;
            boolean zM116 = bVar2.M(m6xVarC) | bVar2.A(egsVar2) | bVar2.A(zjg0Var) | bVar2.A(iig0Var2);
            if (i9 > 32) {
                egsVar3 = egsVar2;
                if ((r5 & 48) != 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            } else {
                egsVar3 = egsVar2;
                if ((r5 & 48) != 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            }
            z13 = zM116 | z12;
            Object objY2114 = bVar2.y();
            if (z13) {
                egsVar4 = egsVar3;
                zjg0 zjg0Var117 = zjg0Var;
                jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var117, iig0Var2, zmnVar, null);
                m6xVar = m6xVarC;
                zjg0Var = zjg0Var117;
                bVar2.r(jcbVar);
            } else {
                egsVar4 = egsVar3;
                zjg0 zjg0Var118 = zjg0Var;
                jcbVar = new jcb(egsVar4, m6xVarC, zjg0Var118, iig0Var2, zmnVar, null);
                m6xVar = m6xVarC;
                zjg0Var = zjg0Var118;
                bVar2.r(jcbVar);
            }
            w4g.e(bVar2, unit12, (Function2) jcbVar);
            zA2 = bVar2.A(egsVar4);
            objY6 = bVar2.y();
            if (zA2) {
                objY6 = new dcb(egsVar4, 0);
                bVar2.r(objY6);
            } else {
                objY6 = new dcb(egsVar4, 0);
                bVar2.r(objY6);
            }
            dVarA = okf0.a(aVar4, 8675309, new dw80((Function1) objY6));
            boolean zA111111110 = bVar2.A(egsVar4);
            if (i8 == 16384) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z312 = zA111111110 | z14;
            i11 = i10;
            if (i11 == 2048) {
                z15 = true;
            } else {
                z15 = false;
            }
            zA3 = z312 | z15 | bVar2.A(r7) | bVar2.A(iig0Var2);
            objY7 = bVar2.y();
            if (zA3) {
                final iig0 iig0Var117 = iig0Var2;
                t1zVar = r7;
                final wdi wdiVar115 = wdiVar;
                Function1 function111110 = new Function1() { // from class: ecb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        cbb0 cbb0Var2;
                        o1z o1zVar = (o1z) obj2;
                        egs egsVar7 = egsVar4;
                        if (!egsVar7.b()) {
                            wdi.b(wdiVar115);
                        } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                            cbb0Var2.a();
                        }
                        if (egsVar7.b() && z2) {
                            if (egsVar7.a() != tml.b) {
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    long j6 = o1zVar.a;
                                    p1g p1gVar2 = egsVar7.d;
                                    bfi bfiVar13 = egsVar7.v;
                                    int iA = t1zVar.a(blg0VarD.b(j6, true));
                                    bfiVar13.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                    if (egsVar7.a.a.b.length() > 0) {
                                        ((nsa0) egsVar7.k).setValue(tml.c);
                                    }
                                }
                            } else {
                                iig0Var117.d(o1zVar);
                            }
                        }
                        return Unit.a;
                    }
                };
                iig0Var2 = iig0Var117;
                bVar2.r(function111110);
                objY7 = function111110;
            } else {
                final iig0 iig0Var118 = iig0Var2;
                t1zVar = r7;
                final wdi wdiVar116 = wdiVar;
                Function1 function111111 = new Function1() { // from class: ecb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        cbb0 cbb0Var2;
                        o1z o1zVar = (o1z) obj2;
                        egs egsVar7 = egsVar4;
                        if (!egsVar7.b()) {
                            wdi.b(wdiVar116);
                        } else if (!z3 && (cbb0Var2 = egsVar7.c) != null) {
                            cbb0Var2.a();
                        }
                        if (egsVar7.b() && z2) {
                            if (egsVar7.a() != tml.b) {
                                blg0 blg0VarD = egsVar7.d();
                                if (blg0VarD != null) {
                                    long j6 = o1zVar.a;
                                    p1g p1gVar2 = egsVar7.d;
                                    bfi bfiVar13 = egsVar7.v;
                                    int iA = t1zVar.a(blg0VarD.b(j6, true));
                                    bfiVar13.invoke(kjg0.a(p1gVar2.a, null, bmg0.a(iA, iA), 5));
                                    if (egsVar7.a.a.b.length() > 0) {
                                        ((nsa0) egsVar7.k).setValue(tml.c);
                                    }
                                }
                            } else {
                                iig0Var118.d(o1zVar);
                            }
                        }
                        return Unit.a;
                    }
                };
                iig0Var2 = iig0Var118;
                bVar2.r(function111111);
                objY7 = function111111;
            }
            function3 = (Function1) objY7;
            if (z2) {
                dVarA = c.a(dVarA, hyn.a, new vhg0(function3, d5xVar));
            }
            iig0.b bVar16 = iig0Var2.B;
            iig0.c cVar13 = iig0Var2.A;
            d dVarN13 = dVarA.n(new SuspendPointerInputElement(bVar16, cVar13, null, new bw80(bVar16, cVar13), 4));
            qj20.a.getClass();
            d dVarA111111118 = u8y.a(dVarN13, sj20.b);
            boolean zA111111111 = bVar2.A(egsVar4);
            if (i14 == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            zA4 = zA111111111 | z16 | bVar2.A(t1zVar);
            objY8 = bVar2.y();
            if (zA4) {
                objY8 = new Function1() { // from class: fcb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        plf plfVar = (plf) obj2;
                        egs egsVar7 = egsVar4;
                        blg0 blg0VarD = egsVar7.d();
                        if (blg0VarD != null) {
                            zi6 zi6VarA = plfVar.G1().a();
                            long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                            long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                            alg0 alg0Var = blg0VarD.a;
                            lww lwwVar = alg0Var.b;
                            zkg0 zkg0Var = alg0Var.a;
                            h90 h90Var = egsVar7.y;
                            long j8 = egsVar7.z;
                            boolean zC = amg0.c(j6);
                            t1z t1zVar5 = t1zVar;
                            if (!zC) {
                                h90Var.m(j8);
                                int iB3 = t1zVar5.b(amg0.f(j6));
                                int iB4 = t1zVar5.b(amg0.e(j6));
                                if (iB3 != iB4) {
                                    zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                }
                            } else if (amg0.c(j7)) {
                                kjg0 kjg0Var117 = kjg0Var3;
                                if (!amg0.c(kjg0Var117.b)) {
                                    h90Var.m(j8);
                                    long j9 = kjg0Var117.b;
                                    int iB5 = t1zVar5.b(amg0.f(j9));
                                    int iB6 = t1zVar5.b(amg0.e(j9));
                                    if (iB5 != iB6) {
                                        zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                    }
                                }
                            } else {
                                long jC = zkg0Var.b.c();
                                yc8 yc8Var = new yc8(jC);
                                if (jC == 16) {
                                    yc8Var = null;
                                }
                                long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                int iB7 = t1zVar5.b(amg0.f(j7));
                                int iB8 = t1zVar5.b(amg0.e(j7));
                                if (iB7 != iB8) {
                                    zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                }
                            }
                            boolean z313 = alg0Var.f() && zkg0Var.f != 3;
                            if (z313) {
                                long j11 = alg0Var.c;
                                q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                zi6VarA.p();
                                zi6VarA.i(q650VarB);
                            }
                            deb0 deb0Var = zkg0Var.b.a;
                            bfg0 bfg0Var = deb0Var.m;
                            njg0 njg0Var = deb0Var.a;
                            if (bfg0Var == null) {
                                bfg0Var = bfg0.b;
                            }
                            bfg0 bfg0Var2 = bfg0Var;
                            zj90 zj90Var = deb0Var.n;
                            if (zj90Var == null) {
                                zj90Var = zj90.d;
                            }
                            zj90 zj90Var2 = zj90Var;
                            slf slfVar = deb0Var.p;
                            if (slfVar == null) {
                                slfVar = juh.a;
                            }
                            slf slfVar2 = slfVar;
                            try {
                                fh5 fh5VarE = njg0Var.e();
                                njg0.a aVar110 = njg0.a.a;
                                if (fh5VarE != null) {
                                    f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar110 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                } else {
                                    lwwVar.i(zi6VarA, njg0Var != aVar110 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                }
                            } finally {
                                if (z313) {
                                    zi6VarA.f();
                                }
                            }
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY8);
            } else {
                objY8 = new Function1() { // from class: fcb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        plf plfVar = (plf) obj2;
                        egs egsVar7 = egsVar4;
                        blg0 blg0VarD = egsVar7.d();
                        if (blg0VarD != null) {
                            zi6 zi6VarA = plfVar.G1().a();
                            long j6 = ((amg0) ((nsa0) egsVar7.A).getValue()).a;
                            long j7 = ((amg0) ((nsa0) egsVar7.B).getValue()).a;
                            alg0 alg0Var = blg0VarD.a;
                            lww lwwVar = alg0Var.b;
                            zkg0 zkg0Var = alg0Var.a;
                            h90 h90Var = egsVar7.y;
                            long j8 = egsVar7.z;
                            boolean zC = amg0.c(j6);
                            t1z t1zVar5 = t1zVar;
                            if (!zC) {
                                h90Var.m(j8);
                                int iB3 = t1zVar5.b(amg0.f(j6));
                                int iB4 = t1zVar5.b(amg0.e(j6));
                                if (iB3 != iB4) {
                                    zi6VarA.m(alg0Var.k(iB3, iB4), h90Var);
                                }
                            } else if (amg0.c(j7)) {
                                kjg0 kjg0Var117 = kjg0Var3;
                                if (!amg0.c(kjg0Var117.b)) {
                                    h90Var.m(j8);
                                    long j9 = kjg0Var117.b;
                                    int iB5 = t1zVar5.b(amg0.f(j9));
                                    int iB6 = t1zVar5.b(amg0.e(j9));
                                    if (iB5 != iB6) {
                                        zi6VarA.m(alg0Var.k(iB5, iB6), h90Var);
                                    }
                                }
                            } else {
                                long jC = zkg0Var.b.c();
                                yc8 yc8Var = new yc8(jC);
                                if (jC == 16) {
                                    yc8Var = null;
                                }
                                long j10 = yc8Var != null ? yc8Var.a : yc8.b;
                                h90Var.m(yc8.c(yc8.d(j10) * 0.2f, j10));
                                int iB7 = t1zVar5.b(amg0.f(j7));
                                int iB8 = t1zVar5.b(amg0.e(j7));
                                if (iB7 != iB8) {
                                    zi6VarA.m(alg0Var.k(iB7, iB8), h90Var);
                                }
                            }
                            boolean z313 = alg0Var.f() && zkg0Var.f != 3;
                            if (z313) {
                                long j11 = alg0Var.c;
                                q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32));
                                zi6VarA.p();
                                zi6VarA.i(q650VarB);
                            }
                            deb0 deb0Var = zkg0Var.b.a;
                            bfg0 bfg0Var = deb0Var.m;
                            njg0 njg0Var = deb0Var.a;
                            if (bfg0Var == null) {
                                bfg0Var = bfg0.b;
                            }
                            bfg0 bfg0Var2 = bfg0Var;
                            zj90 zj90Var = deb0Var.n;
                            if (zj90Var == null) {
                                zj90Var = zj90.d;
                            }
                            zj90 zj90Var2 = zj90Var;
                            slf slfVar = deb0Var.p;
                            if (slfVar == null) {
                                slfVar = juh.a;
                            }
                            slf slfVar2 = slfVar;
                            try {
                                fh5 fh5VarE = njg0Var.e();
                                njg0.a aVar110 = njg0.a.a;
                                if (fh5VarE != null) {
                                    f90.a(lwwVar, zi6VarA, fh5VarE, njg0Var != aVar110 ? njg0Var.a() : 1.0f, zj90Var2, bfg0Var2, slfVar2);
                                } else {
                                    lwwVar.i(zi6VarA, njg0Var != aVar110 ? njg0Var.d() : yc8.b, zj90Var2, bfg0Var2, slfVar2);
                                }
                            } finally {
                                if (z313) {
                                    zi6VarA.f();
                                }
                            }
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY8);
            }
            d dVarA111111119 = androidx.compose.ui.draw.a.a(aVar4, (Function1) objY8);
            boolean zA111111112 = bVar2.A(egsVar4);
            if (i11 == 2048) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean zM117 = zA111111112 | z17 | bVar2.M(ock0Var2) | bVar2.A(iig0Var2);
            if (i14 == 4) {
                z18 = true;
            } else {
                z18 = false;
            }
            zA5 = zM117 | z18 | bVar2.A(t1zVar);
            objY9 = bVar2.y();
            if (zA5) {
                final kjg0 kjg0Var117 = kjg0Var3;
                Function1 function111112 = new Function1() { // from class: gcb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ikg0 ikg0Var2;
                        a1s a1sVar;
                        a1s a1sVar2;
                        egs egsVar7 = egsVar4;
                        m6x m6xVar2 = egsVar7.o;
                        a1s a1sVar3 = (a1s) obj2;
                        egsVar7.h = a1sVar3;
                        blg0 blg0VarD = egsVar7.d();
                        if (blg0VarD != null) {
                            blg0VarD.b = a1sVar3;
                        }
                        if (z2) {
                            tml tmlVarA = egsVar7.a();
                            tml tmlVar = tml.b;
                            iig0 iig0Var119 = iig0Var2;
                            kjg0 kjg0Var118 = kjg0Var117;
                            if (tmlVarA == tmlVar) {
                                if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                    iig0Var119.r();
                                } else {
                                    iig0Var119.k();
                                }
                                ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var119, true)));
                                ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var119, false)));
                                ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var118.b)));
                            } else if (egsVar7.a() == tml.c) {
                                ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var119, true)));
                            }
                            t1z t1zVar5 = t1zVar;
                            tcb.f(egsVar7, kjg0Var118, t1zVar5);
                            blg0 blg0VarD2 = egsVar7.d();
                            if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                alg0 alg0Var = blg0VarD2.a;
                                xfg0 xfg0Var = new xfg0(a1sVar);
                                q650 q650VarA = qw80.a(a1sVar);
                                q650 q650VarP = a1sVar.P(a1sVar2, false);
                                if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                    ikg0Var2.b.h(kjg0Var118, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                }
                            }
                        }
                        return Unit.a;
                    }
                };
                ock0Var = ock0Var2;
                bVar2.r(function111112);
                objY9 = function111112;
            } else {
                final kjg0 kjg0Var118 = kjg0Var3;
                Function1 function111113 = new Function1() { // from class: gcb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ikg0 ikg0Var2;
                        a1s a1sVar;
                        a1s a1sVar2;
                        egs egsVar7 = egsVar4;
                        m6x m6xVar2 = egsVar7.o;
                        a1s a1sVar3 = (a1s) obj2;
                        egsVar7.h = a1sVar3;
                        blg0 blg0VarD = egsVar7.d();
                        if (blg0VarD != null) {
                            blg0VarD.b = a1sVar3;
                        }
                        if (z2) {
                            tml tmlVarA = egsVar7.a();
                            tml tmlVar = tml.b;
                            iig0 iig0Var119 = iig0Var2;
                            kjg0 kjg0Var119 = kjg0Var118;
                            if (tmlVarA == tmlVar) {
                                if (((Boolean) ((nsa0) egsVar7.l).getValue()).booleanValue() && ock0Var2.b()) {
                                    iig0Var119.r();
                                } else {
                                    iig0Var119.k();
                                }
                                ((nsa0) egsVar7.m).setValue(Boolean.valueOf(nig0.b(iig0Var119, true)));
                                ((nsa0) egsVar7.n).setValue(Boolean.valueOf(nig0.b(iig0Var119, false)));
                                ((nsa0) m6xVar2).setValue(Boolean.valueOf(amg0.c(kjg0Var119.b)));
                            } else if (egsVar7.a() == tml.c) {
                                ((nsa0) m6xVar2).setValue(Boolean.valueOf(nig0.b(iig0Var119, true)));
                            }
                            t1z t1zVar5 = t1zVar;
                            tcb.f(egsVar7, kjg0Var119, t1zVar5);
                            blg0 blg0VarD2 = egsVar7.d();
                            if (blg0VarD2 != null && (ikg0Var2 = egsVar7.e) != null && egsVar7.b() && (a1sVar = blg0VarD2.b) != null && a1sVar.e() && (a1sVar2 = blg0VarD2.c) != null) {
                                alg0 alg0Var = blg0VarD2.a;
                                xfg0 xfg0Var = new xfg0(a1sVar);
                                q650 q650VarA = qw80.a(a1sVar);
                                q650 q650VarP = a1sVar.P(a1sVar2, false);
                                if (Intrinsics.f(ikg0Var2.a.b.get(), ikg0Var2)) {
                                    ikg0Var2.b.h(kjg0Var119, t1zVar5, alg0Var, xfg0Var, q650VarA, q650VarP);
                                }
                            }
                        }
                        return Unit.a;
                    }
                };
                ock0Var = ock0Var2;
                bVar2.r(function111113);
                objY9 = function111113;
            }
            d dVarA1111111110 = v.a(aVar4, (Function1) objY9);
            t1zVar2 = t1zVar;
            egsVar5 = egsVar4;
            keb kebVar15 = kebVar2;
            zjg0Var2 = zjg0Var;
            iig0Var3 = iig0Var2;
            CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier13 = new CoreTextFieldSemanticsModifier(kth0Var, kjg0Var, egsVar5, z3, z2, jrj0Var instanceof re00, t1zVar2, iig0Var3, zmnVar, wdiVar);
            if (!z2) {
                z19 = false;
            } else {
                z19 = false;
            }
            if (z19) {
                dVarA2 = c.a(aVar4, hyn.a, new pfg0(fh5Var, egsVar5, kjg0Var, t1zVar2));
            } else {
                dVarA2 = aVar4;
            }
            zA6 = bVar2.A(iig0Var3);
            objY10 = bVar2.y();
            if (zA6) {
                z20 = false;
                objY10 = new hcb(iig0Var3, 0);
                bVar2.r(objY10);
            } else {
                z20 = false;
                objY10 = new hcb(iig0Var3, 0);
                bVar2.r(objY10);
            }
            w4g.c(iig0Var3, (Function1) objY10, bVar2);
            boolean zA111111113 = bVar2.A(egsVar5) | bVar2.A(zjg0Var2);
            if (i14 == 4) {
                z21 = true;
            } else {
                z21 = z20;
            }
            z22 = zA111111113 | z21 | (((i9 > 32 || !bVar2.M(zmnVar)) && (i13 & 48) != 32) ? z20 : true);
            objY11 = bVar2.y();
            if (z22) {
                objY11 = new Function1() { // from class: icb
                    /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        egs egsVar7 = egsVar5;
                        if (egsVar7.b()) {
                            p1g p1gVar2 = egsVar7.d;
                            bfi bfiVar13 = egsVar7.v;
                            y94 y94Var = egsVar7.w;
                            vb50 vb50Var = new vb50();
                            wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar13, vb50Var);
                            zjg0 zjg0Var119 = zjg0Var2;
                            v320 v320Var = zjg0Var119.a;
                            v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                            ?? ikg0Var2 = new ikg0(zjg0Var119, v320Var);
                            zjg0Var119.b.set((ikg0) ikg0Var2);
                            vb50Var.a = ikg0Var2;
                            egsVar7.e = ikg0Var2;
                        }
                        return new scb();
                    }
                };
                bVar2.r(objY11);
            } else {
                objY11 = new Function1() { // from class: icb
                    /* JADX WARN: Type inference failed for: r6v3, types: [T, ikg0, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        egs egsVar7 = egsVar5;
                        if (egsVar7.b()) {
                            p1g p1gVar2 = egsVar7.d;
                            bfi bfiVar13 = egsVar7.v;
                            y94 y94Var = egsVar7.w;
                            vb50 vb50Var = new vb50();
                            wfg0 wfg0Var = new wfg0(p1gVar2, bfiVar13, vb50Var);
                            zjg0 zjg0Var119 = zjg0Var2;
                            v320 v320Var = zjg0Var119.a;
                            v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
                            ?? ikg0Var2 = new ikg0(zjg0Var119, v320Var);
                            zjg0Var119.b.set((ikg0) ikg0Var2);
                            vb50Var.a = ikg0Var2;
                            egsVar7.e = ikg0Var2;
                        }
                        return new scb();
                    }
                };
                bVar2.r(objY11);
            }
            w4g.c(zmnVar, (Function1) objY11, bVar2);
            bfi bfiVar13 = egsVar5.v;
            if (i == 1) {
                z23 = true;
            } else {
                z23 = z20;
            }
            z24 = z20;
            ehg0 ehg0Var13 = new ehg0(egsVar5, iig0Var3, kjg0Var, z211110, z23, t1zVar2, udi0Var, bfiVar13, zmnVar.e);
            hyn.a aVar110 = hyn.a;
            d dVarA1111111111 = c.a(aVar4, aVar110, ehg0Var13);
            i12 = zmnVar.d;
            if (i12 == 7) {
                z25 = z24;
            } else {
                z25 = true;
            }
            boolean zBooleanValue13 = ((Boolean) m6xVar.getValue()).booleanValue();
            zB = bVar2.b(z25) | bVar2.A(pfsVar);
            objY12 = bVar2.y();
            if (zB) {
                objY12 = new Function0() { // from class: vbb
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z25) {
                            pfsVar.i();
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY12);
            } else {
                objY12 = new Function0() { // from class: vbb
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z25) {
                            pfsVar.i();
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY12);
            }
            d dVarA1111111112 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue13, z25, (Function0) objY12);
            j2 = ((yc8) bVar2.O(in1.a)).a;
            zA7 = bVar2.A(egsVar5) | bVar2.e(j2);
            objY13 = bVar2.y();
            if (zA7) {
                objY13 = new Function1() { // from class: ubb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        plf plfVar = (plf) obj2;
                        egs egsVar7 = egsVar5;
                        if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                            plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY13);
            } else {
                objY13 = new Function1() { // from class: ubb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        plf plfVar = (plf) obj2;
                        egs egsVar7 = egsVar5;
                        if (((Boolean) ((nsa0) egsVar7.s).getValue()).booleanValue() || ((Boolean) ((nsa0) egsVar7.t).getValue()).booleanValue()) {
                            plf.m0(plfVar, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY13);
            }
            aig0 aig0Var14 = aig0Var;
            d dVarA1111111113 = androidx.compose.foundation.text.contextmenu.modifier.b.a(v.a(c.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(dVar.n(androidx.compose.ui.draw.a.a(aVar4, (Function1) objY13)), pfsVar, egsVar5, iig0Var3).n(dVarA1111111112).n(dVarA111111117), new agg0(fdiVar, egsVar5)), new vcb(egsVar5, iig0Var3)).n(dVarA1111111111), aVar110, new yhg0(aig0Var14, z2, d5xVar)).n(dVarA111111118).n(coreTextFieldSemanticsModifier13), new pcb(egsVar5)), new tp1(iig0Var3, kebVar15));
            if (z2) {
                z24 = true;
            }
            if (z24) {
                dVarA3 = aVar4;
            } else {
                dVarA3 = aVar4;
            }
            bVar = bVar2;
            b(dVarA1111111113, iig0Var3, fx8.b(-814563849, new ocb(cjjVar, egsVar5, pmg0Var, i2, i, aig0Var14, kjg0Var, jrj0Var, dVarA2, dVarA111111119, dVarA1111111110, dVarA3, qg5Var2, iig0Var3, z24, z3, function2, t1zVar2, ivdVar2), bVar), bVar, 384);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: acb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i3 | 1);
                    int iA2 = w550.a(i4);
                    tcb.a(kjg0Var, function1, dVar, pmg0Var, jrj0Var, function2, d5xVar, fh5Var, z, i, i2, zmnVar, nwpVar, z2, z3, cjjVar, (a) obj2, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, iig0 iig0Var, ex8 ex8Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(2036174316);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(iig0Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            huv huvVarC = kd5.c(ut.a.a, true);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            u9b.a(iig0Var, ex8Var, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new wbb(dVar, iig0Var, ex8Var, i, 0);
        }
    }

    public static final void c(final iig0 iig0Var, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        blg0 blg0VarD;
        androidx.compose.runtime.b bVarI = aVar.i(626339208);
        int i2 = (bVarI.A(iig0Var) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16);
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.G();
        } else if (z) {
            bVarI.N(1529773841);
            egs egsVar = iig0Var.d;
            alg0 alg0Var = null;
            if (egsVar != null && (blg0VarD = egsVar.d()) != null) {
                alg0 alg0Var2 = blg0VarD.a;
                egs egsVar2 = iig0Var.d;
                if (!(egsVar2 != null ? egsVar2.p : true)) {
                    alg0Var = alg0Var2;
                }
            }
            if (alg0Var == null) {
                bVarI.N(1530097387);
            } else {
                bVarI.N(1530097388);
                if (amg0.c(iig0Var.j().b)) {
                    bVarI.N(2110860558);
                    bVarI.X(false);
                } else {
                    bVarI.N(2109807302);
                    int iB = iig0Var.b.b((int) (iig0Var.j().b >> 32));
                    int iB2 = iig0Var.b.b((int) (iig0Var.j().b & 4294967295L));
                    y260 y260VarA = alg0Var.a(iB);
                    y260 y260VarA2 = alg0Var.a(Math.max(iB2 - 1, 0));
                    egs egsVar3 = iig0Var.d;
                    if (egsVar3 == null || !((Boolean) ((nsa0) egsVar3.m).getValue()).booleanValue()) {
                        bVarI.N(2110490542);
                        bVarI.X(false);
                    } else {
                        bVarI.N(2110225306);
                        nig0.a(true, y260VarA, iig0Var, bVarI, ((i2 << 6) & 896) | 6);
                        bVarI.X(false);
                    }
                    egs egsVar4 = iig0Var.d;
                    if (egsVar4 == null || !((Boolean) ((nsa0) egsVar4.n).getValue()).booleanValue()) {
                        bVarI.N(2110838734);
                        bVarI.X(false);
                    } else {
                        bVarI.N(2110574459);
                        nig0.a(false, y260VarA2, iig0Var, bVarI, ((i2 << 6) & 896) | 6);
                        bVarI.X(false);
                    }
                    bVarI.X(false);
                }
                egs egsVar5 = iig0Var.d;
                if (egsVar5 != null) {
                    m6x m6xVar = egsVar5.l;
                    if (!Intrinsics.f(iig0Var.v.a.b, iig0Var.j().a.b)) {
                        ((nsa0) m6xVar).setValue(Boolean.FALSE);
                    }
                    if (egsVar5.b()) {
                        if (((Boolean) ((nsa0) m6xVar).getValue()).booleanValue()) {
                            iig0Var.r();
                        } else {
                            iig0Var.k();
                        }
                    }
                    Unit unit = Unit.a;
                }
            }
            bVarI.X(false);
            bVarI.X(false);
        } else {
            bVarI.N(1989076778);
            bVarI.X(false);
            iig0Var.k();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, i) { // from class: zbb
                public final /* synthetic */ boolean b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tcb.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final iig0 iig0Var, androidx.compose.runtime.a aVar, final int i) {
        wk0 wk0VarI;
        androidx.compose.runtime.b bVarI = aVar.i(-1436003720);
        int i2 = (bVarI.A(iig0Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            egs egsVar = iig0Var.d;
            if (egsVar == null || !((Boolean) ((nsa0) egsVar.o).getValue()).booleanValue() || (wk0VarI = iig0Var.i()) == null || wk0VarI.b.length() <= 0) {
                bVarI.N(-2111021718);
                bVarI.X(false);
            } else {
                bVarI.N(-2112330600);
                boolean zM = bVarI.M(iig0Var);
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (zM || objY == c0041a) {
                    objY = new fig0(iig0Var);
                    bVarI.r(objY);
                }
                ifg0 ifg0Var = (ifg0) objY;
                ivd ivdVar = (ivd) bVarI.O(sva.h);
                t1z t1zVar = iig0Var.b;
                long j = iig0Var.j().b;
                int i3 = amg0.c;
                int iB = t1zVar.b((int) (j >> 32));
                egs egsVar2 = iig0Var.d;
                blg0 blg0VarD = egsVar2 != null ? egsVar2.d() : null;
                blg0VarD.getClass();
                alg0 alg0Var = blg0VarD.a;
                q650 q650VarC = alg0Var.c(f.e(iB, 0, alg0Var.a.a.b.length()));
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((ivdVar.E1(2.0f) / 2.0f) + q650VarC.a)) << 32) | (((long) Float.floatToRawIntBits(q650VarC.d)) & 4294967295L);
                boolean zE = bVarI.e(jFloatToRawIntBits);
                Object objY2 = bVarI.y();
                if (zE || objY2 == c0041a) {
                    objY2 = new a(jFloatToRawIntBits);
                    bVarI.r(objY2);
                }
                w1z w1zVar = (w1z) objY2;
                boolean zA = bVarI.A(ifg0Var) | bVarI.A(iig0Var);
                Object objY3 = bVarI.y();
                if (zA || objY3 == c0041a) {
                    objY3 = new b(ifg0Var, iig0Var);
                    bVarI.r(objY3);
                }
                d dVarA = okf0.a(d.a.b, ifg0Var, (PointerInputEventHandler) objY3);
                boolean zE2 = bVarI.e(jFloatToRawIntBits);
                Object objY4 = bVarI.y();
                if (zE2 || objY4 == c0041a) {
                    objY4 = new Function1() { // from class: xbb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((iz80) obj).b(hw80.a, new gw80(qml.a, jFloatToRawIntBits, fw80.b, true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                y60.a(w1zVar, qy80.b(dVarA, false, (Function1) objY4), 0L, bVarI, 0);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ybb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tcb.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(egs egsVar) {
        ikg0 ikg0Var = egsVar.e;
        if (ikg0Var != null) {
            egsVar.v.invoke(kjg0.a(egsVar.d.a, null, 0L, 3));
            zjg0 zjg0Var = ikg0Var.a;
            AtomicReference<ikg0> atomicReference = zjg0Var.b;
            while (!atomicReference.compareAndSet(ikg0Var, null)) {
                if (atomicReference.get() != ikg0Var) {
                }
            }
            zjg0Var.a.c();
        }
        egsVar.e = null;
    }

    public static final void f(egs egsVar, kjg0 kjg0Var, t1z t1zVar) {
        sra0.e.getClass();
        sra0 sra0VarA = sra0.a.a();
        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
        sra0 sra0VarB = sra0.a.b(sra0VarA);
        try {
            blg0 blg0VarD = egsVar.d();
            if (blg0VarD == null) {
                return;
            }
            ikg0 ikg0Var = egsVar.e;
            if (ikg0Var == null) {
                return;
            }
            a1s a1sVarC = egsVar.c();
            if (a1sVarC == null) {
                return;
            }
            yfg0.a(kjg0Var, egsVar.a, blg0VarD.a, a1sVarC, ikg0Var, egsVar.b(), t1zVar);
            Unit unit = Unit.a;
        } finally {
            sra0.a.e(sra0VarA, sra0VarB, function1E);
        }
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [T, ikg0, java.lang.Object] */
    public static final void g(zjg0 zjg0Var, egs egsVar, kjg0 kjg0Var, zmn zmnVar, t1z t1zVar) {
        p1g p1gVar = egsVar.d;
        bfi bfiVar = egsVar.v;
        y94 y94Var = egsVar.w;
        vb50 vb50Var = new vb50();
        wfg0 wfg0Var = new wfg0(p1gVar, bfiVar, vb50Var);
        v320 v320Var = zjg0Var.a;
        v320Var.a(kjg0Var, zmnVar, wfg0Var, y94Var);
        ?? ikg0Var = new ikg0(zjg0Var, v320Var);
        zjg0Var.b.set((ikg0) ikg0Var);
        vb50Var.a = ikg0Var;
        egsVar.e = ikg0Var;
        f(egsVar, kjg0Var, t1zVar);
    }
}
