package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.widget.Toast;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.chat.data.model.BetHistoryItem;
import com.sportygames.compose.chat.data.model.ChatListResponse;
import com.sportygames.compose.chat.data.model.LeaveRequest;
import com.sportygames.newcms.CMSRes;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.internal.http2.Http2;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes7.dex */
public final class ln7 {

    @p8d(c = "com.sportygames.compose.chat.ui.ChatScreenKt$ChatScreen$10$1$2$1$1", f = "ChatScreen.kt", l = {169}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bs90 b;
        public final /* synthetic */ Function0<Unit> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bs90 bs90Var, Function0<Unit> function0, hab<? super a> habVar) {
            super(2, habVar);
            this.b = bs90Var;
            this.c = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.d(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.c.invoke();
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.compose.chat.ui.ChatScreenKt$ChatScreen$6$1", f = "ChatScreen.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ fo7 a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(fo7 fo7Var, String str, String str2, hab<? super b> habVar) {
            super(2, habVar);
            this.a = fo7Var;
            this.b = str;
            this.c = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            String str = this.b;
            if (str == null) {
                str = "";
            }
            fo7 fo7Var = this.a;
            HashMap<String, String> map = fo7Var.f;
            e5 e5Var = fo7Var.a;
            if (fo7.F1(str)) {
                String strFetchPatronId = e5Var.fetchPatronId();
                if (strFetchPatronId == null) {
                    strFetchPatronId = "";
                }
                map.put("userId", strFetchPatronId);
            } else {
                String strFetchUserId = e5Var.fetchUserId();
                if (strFetchUserId == null) {
                    strFetchUserId = "";
                }
                map.put("userId", strFetchUserId);
            }
            String baseUrlChat = e5Var.getBaseUrlChat();
            StompClient stompClientA = vne0.a((baseUrlChat != null ? baseUrlChat : "").concat("chat/websocket/webchat"), map, null);
            fo7Var.b = stompClientA;
            stompClientA.withClientHeartbeat(1000).withServerHeartbeat(1000);
            ArrayList arrayList = new ArrayList();
            String strFetchPatronId2 = fo7.F1(str) ? e5Var.fetchPatronId() : e5Var.fetchUserId();
            arrayList.add(new ooe0("x-queue-name", tym.a("user.", strFetchPatronId2)));
            lua luaVar = fo7Var.c;
            if (luaVar != null) {
                luaVar.dispose();
            }
            fo7Var.c = new lua();
            StompClient stompClient = fo7Var.b;
            if (stompClient == null) {
                Intrinsics.l("stompClient");
                throw null;
            }
            jbi<tks> jbiVarLifecycle = stompClient.lifecycle();
            ca80 ca80Var = ia80.c;
            eci eciVarJ = jbiVarLifecycle.j(ca80Var);
            ca80 ca80Var2 = ia80.b;
            rbi rbiVarE = eciVarJ.f(ca80Var2).e(5000000L);
            zn7 zn7Var = new zn7(new yn7());
            pjj.j jVar = pjj.e;
            pjj.d dVar = pjj.c;
            sur surVar = new sur(zn7Var, jVar, dVar);
            rbiVarE.h(surVar);
            lua luaVar2 = fo7Var.c;
            if (luaVar2 != null) {
                luaVar2.b(surVar);
            }
            if (strFetchPatronId2 != null) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new ooe0("x-queue-name", "user.".concat(strFetchPatronId2)));
                String strConcat = "/topic/user.".concat(strFetchPatronId2);
                StompClient stompClient2 = fo7Var.b;
                if (stompClient2 == null) {
                    Intrinsics.l("stompClient");
                    throw null;
                }
                rbi rbiVarE2 = stompClient2.topic(strConcat, arrayList2).j(ca80Var).f(ca80Var2).e(500000L);
                bo7 bo7Var = new bo7(new ao7(fo7Var, 0));
                new co7(0);
                sur surVar2 = new sur(bo7Var, new do7(), dVar);
                rbiVarE2.h(surVar2);
                lua luaVar3 = fo7Var.c;
                if (luaVar3 != null) {
                    luaVar3.b(surVar2);
                }
            }
            StompClient stompClient3 = fo7Var.b;
            if (stompClient3 != null) {
                stompClient3.connect(arrayList);
                return Unit.a;
            }
            Intrinsics.l("stompClient");
            throw null;
        }
    }

    @p8d(c = "com.sportygames.compose.chat.ui.ChatScreenKt$ChatScreen$7$1", f = "ChatScreen.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ro7 a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ro7 ro7Var, String str, String str2, hab<? super c> habVar) {
            super(2, habVar);
            this.a = ro7Var;
            this.b = str;
            this.c = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.F1(this.b, this.c);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.compose.chat.ui.ChatScreenKt$ChatScreen$8$1", f = "ChatScreen.kt", l = {113}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ fo7 b;
        public final /* synthetic */ ro7 c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ ro7 a;

            public a(ro7 ro7Var) {
                this.a = ro7Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                Object value;
                ChatListResponse chatListResponse = (ChatListResponse) obj;
                ro7 ro7Var = this.a;
                ro7Var.getClass();
                chatListResponse.getClass();
                try {
                    if (ro7.G1(chatListResponse)) {
                        bke0 bke0Var = ro7Var.C;
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, CollectionsKt.k0((List) value, kotlin.collections.a.c(chatListResponse))));
                    }
                } catch (Exception unused) {
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(fo7 fo7Var, ro7 ro7Var, hab<? super d> habVar) {
            super(2, habVar);
            this.b = fo7Var;
            this.c = ro7Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to ln7$d for r5v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r2
            L10:
                defpackage.m660.b(r6)
                goto L2d
            L14:
                defpackage.m660.b(r6)
                fo7 r6 = r5.b
                np40 r6 = r6.e
                ln7$d$a r1 = new ln7$d$a
                ro7 r4 = r5.c
                r1.<init>(r4)
                r5.a = r3
                sp90<T> r6 = r6.a
                java.lang.Object r5 = r6.collect(r1, r5)
                if (r5 != r0) goto L2d
                return r0
            L2d:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: ln7.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.compose.chat.ui.ChatScreenKt$ChatScreen$9$1", f = "ChatScreen.kt", l = {127}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ro7 b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;

        public static final class a<T> implements g7i {
            public final /* synthetic */ Context a;
            public final /* synthetic */ String b;
            public final /* synthetic */ String c;

            public a(Context context, String str, String str2) {
                this.a = context;
                this.b = str;
                this.c = str2;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                ho7 ho7Var = (ho7) obj;
                if (!(ho7Var instanceof ho7.a)) {
                    wt40.a();
                    return null;
                }
                boolean z = ((ho7.a) ho7Var).a;
                Context context = this.a;
                if (z) {
                    Toast.makeText(context, this.b, 1).show();
                } else {
                    Toast.makeText(context, this.c, 1).show();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ro7 ro7Var, Context context, String str, String str2, hab<? super e> habVar) {
            super(2, habVar);
            this.b = ro7Var;
            this.c = context;
            this.d = str;
            this.e = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to ln7$e for r7v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r2
            L10:
                defpackage.m660.b(r8)
                goto L31
            L14:
                defpackage.m660.b(r8)
                ro7 r8 = r7.b
                np40 r8 = r8.K
                ln7$e$a r1 = new ln7$e$a
                java.lang.String r4 = r7.d
                java.lang.String r5 = r7.e
                android.content.Context r6 = r7.c
                r1.<init>(r6, r4, r5)
                r7.a = r3
                sp90<T> r8 = r8.a
                java.lang.Object r7 = r8.collect(r1, r7)
                if (r7 != r0) goto L31
                return r0
            L31:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: ln7.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final String str, final String str2, final boolean z, final androidx.compose.ui.d dVar, final String str3, final String str4, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        String str5;
        androidx.compose.runtime.b bVar;
        str.getClass();
        str3.getClass();
        str4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(778566322);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(dVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str5 = str3;
            i2 |= bVarI.M(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            str5 = str3;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(str4) ? 131072 : 65536;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 74899) != 74898)) {
            androidx.compose.ui.d dVarA = vz7.a(h.f(j.i(dVar, 50.0f), 2.0f), zm60.c(10.0f));
            List listK = kotlin.collections.b.k(new yc8(id8.d(str2.equals("CASHOUT") ? 4291595264L : 4291559424L)), new yc8(id8.d(str2.equals("CASHOUT") ? 4287653632L : 4287627264L)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            androidx.compose.ui.d dVarA2 = androidx.compose.foundation.a.a(dVarA, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String str6 = str2.equals("CASHOUT") ? str : str5;
            long jA = rbx.a(14, bVarI);
            pmg0 pmg0Var = new pmg0(0L, 0L, qii.E, null, null, 0L, null, null, 0, 0L, null, null, 16777211);
            long j = yc8.f;
            rkg0.b(str6, null, j, jA, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 384, 1572864, 65010);
            bVar = bVarI;
            if (str2.equals("CANCEL") && z) {
                u2i.c(bVar, 1895657686, aVar3, 1.0f, bVar);
                rkg0.b(str4, null, j, rbx.a(10, bVar), null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVar, ((i3 >> 15) & 14) | 384, 0, 130546);
            } else {
                bVar.N(1864908724);
            }
            bVar.X(false);
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qm7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ln7.a(str, str2, z, dVar, str3, str4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final List list, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final String str, final String str2, androidx.compose.runtime.a aVar, final int i) {
        List list2;
        androidx.compose.runtime.e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function4;
        Function0 function5;
        list.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        str.getClass();
        str2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1875868128);
        int i2 = i | (bVarI.A(list) ? 4 : 2) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.M(str) ? 1048576 : 524288) | (bVarI.M(str2) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            fdi fdiVar = (fdi) bVarI.O(sva.i);
            if (list.isEmpty()) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function4 = new Function2(list, function0, function1, function2, function3, str, str2, i) { // from class: im7
                        public final /* synthetic */ List a;
                        public final /* synthetic */ Function0 b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ String f;
                        public final /* synthetic */ String i;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(49);
                            ln7.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                list2 = list;
                androidx.compose.ui.d dVarF = h.f(j.g(androidx.compose.ui.d.a.b, 1.0f), 2.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, -1419308605, list2);
                while (itA.hasNext()) {
                    nz6 nz6Var = (nz6) itA.next();
                    int i3 = nz6Var.b;
                    String str3 = nz6Var.a;
                    bVarI.C(984457535, Integer.valueOf(i3));
                    Object objY = bVarI.y();
                    androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(Boolean.FALSE);
                        bVarI.r(objY);
                    }
                    m6x m6xVar = (m6x) objY;
                    boolean zEquals = str3.equals("CASHOUT");
                    int i4 = nz6Var.b;
                    if (zEquals) {
                        function5 = i4 == 1 ? function0 : function1;
                    } else {
                        function5 = i4 == 1 ? function2 : function3;
                    }
                    String str4 = nz6Var.c;
                    boolean z = nz6Var.d;
                    androidx.compose.ui.d dVarA = pw.a(new LayoutWeightElement(1.0f, true), ((Boolean) m6xVar.getValue()).booleanValue() ? 0.5f : 1.0f);
                    boolean z2 = !((Boolean) m6xVar.getValue()).booleanValue();
                    boolean zA = bVarI.A(fdiVar) | bVarI.M(function5);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new jm7(fdiVar, function5);
                        bVarI.r(objY2);
                    }
                    a(str4, str3, z, androidx.compose.foundation.d.d(dVarA, z2, null, null, (Function0) objY2, 14), str, str2, bVarI, (i2 >> 6) & 516096);
                    bVarI.X(false);
                }
                bVarI.X(false);
                bVarI.X(true);
            }
            eVarZ.d = function4;
        }
        list2 = list;
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final List list3 = list2;
            function4 = new Function2(list3, function0, function1, function2, function3, str, str2, i) { // from class: km7
                public final /* synthetic */ List a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    ln7.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function4;
        }
    }

    public static final void c(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str) {
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2113438354);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarA = vz7.a(h.f(j.i(dVar, 50.0f), 2.0f), zm60.c(10.0f));
            List listK = kotlin.collections.b.k(new yc8(id8.d(4291595264L)), new yc8(id8.d(4287653632L)));
            float f = (4 & 14) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i3 = (14 & 8) != 0 ? 0 : 2;
            androidx.compose.ui.d dVarA2 = androidx.compose.foundation.a.a(dVarA, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i3), null, 0.0f, 6);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA2);
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
            rkg0.b(str, null, yc8.f, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(((n3e0) bVarI.O(z470.a)).d, 0L, t3g.g(14), null, null, null, t3g.g(0), null, null, null, 0, t3g.g(14), null, null, 16646013), bVarI, (i2 & 14) | 384, 0, 65018);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: pm7
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;

                {
                    this.a = str;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ln7.c(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final List list, final Function0 function0, final Function0 function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        list.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-299153199);
        int i2 = (bVarI.A(list) ? 4 : 2) | i | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final fdi fdiVar = (fdi) bVarI.O(sva.i);
            if (list.isEmpty()) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(list, function0, function1, i) { // from class: lm7
                        public final /* synthetic */ List a;
                        public final /* synthetic */ Function0 b;
                        public final /* synthetic */ Function0 c;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(49);
                            ln7.d(this.a, this.b, this.c, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                androidx.compose.ui.d dVarF = h.f(j.g(androidx.compose.ui.d.a.b, 1.0f), 2.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, -954435061, list);
                while (itA.hasNext()) {
                    nz6 nz6Var = (nz6) itA.next();
                    bVarI.C(784226841, Integer.valueOf(nz6Var.b));
                    Object objY = bVarI.y();
                    androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(Boolean.FALSE);
                        bVarI.r(objY);
                    }
                    final m6x m6xVar = (m6x) objY;
                    final Function0 function3 = nz6Var.b == 1 ? function0 : function1;
                    String str = nz6Var.c;
                    androidx.compose.ui.d dVarA = pw.a(new LayoutWeightElement(1.0f, true), ((Boolean) m6xVar.getValue()).booleanValue() ? 0.5f : 1.0f);
                    boolean z = !((Boolean) m6xVar.getValue()).booleanValue();
                    boolean zA = bVarI.A(fdiVar) | bVarI.M(function3);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: mm7
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar.setValue(Boolean.TRUE);
                                fdiVar.t(true);
                                function3.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    c(0, bVarI, androidx.compose.foundation.d.d(dVarA, z, null, null, (Function0) objY2, 14), str);
                    bVarI.X(false);
                }
                bVarI.X(false);
                bVarI.X(true);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(list, function0, function1, i) { // from class: nm7
                public final /* synthetic */ List a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    ln7.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void e(Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        Function0<Unit> function1 = function0;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1054241813);
        int i2 = i | (bVarI.A(function1) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ih7 ih7Var = ih7.R;
            CMSRes cMSRes = ih7Var.q;
            String string = context.getString(R.string.chat_oops_error_chat);
            string.getClass();
            String strC = com.sportygames.newcms.c.c(cMSRes, new String[]{string}, bVarI);
            long j = yc8.f;
            long jA = rbx.a(14, bVarI);
            qii qiiVar = qii.E;
            rkg0.b(strC, null, j, jA, null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 130514);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            CMSRes cMSRes2 = ih7Var.o;
            String string2 = context.getString(R.string.chat_try_again);
            string2.getClass();
            String strC2 = com.sportygames.newcms.c.c(cMSRes2, new String[]{string2}, bVarI);
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(vz7.a(aVar2, zm60.c(15.0f)), id8.d(4283738162L), d750.a);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                function1 = function0;
                objY = new um7(function1, 0);
                bVarI.r(objY);
            } else {
                function1 = function0;
            }
            rkg0.b(strC2, h.g(androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15), 16.0f, 8.0f), j, rbx.a(14, bVarI), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 130512);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new vm7(i, function1);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r77v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r77v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r77v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r77v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v8 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void f(java.lang.String r46, java.lang.String r47, java.lang.String r48, java.lang.String r49, java.lang.String r50, long r51, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r53, kotlin.jvm.functions.Function0<kotlin.Unit> r54, com.sportygames.compose.chat.data.model.BetHistoryItem r55, java.lang.Double r56, java.lang.String r57, java.lang.String r58, kotlin.jvm.functions.Function0<kotlin.Unit> r59, kotlin.jvm.functions.Function0<kotlin.Unit> r60, kotlin.jvm.functions.Function0<kotlin.Unit> r61, kotlin.jvm.functions.Function0<kotlin.Unit> r62, java.util.List<defpackage.nz6> r63, int r64, int r65, java.lang.String r66, long r67, defpackage.ro7 r69, defpackage.fo7 r70, defpackage.rez r71, java.lang.String r72, java.lang.String r73, androidx.compose.runtime.a r74, int r75, int r76, int r77, int r78) {
        /*
            Method dump skipped, instruction units count: 1701
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ln7.f(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, long, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, com.sportygames.compose.chat.data.model.BetHistoryItem, java.lang.Double, java.lang.String, java.lang.String, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, java.util.List, int, int, java.lang.String, long, ro7, fo7, rez, java.lang.String, java.lang.String, androidx.compose.runtime.a, int, int, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0376  */
    /* JADX WARN: Code duplicated, block: B:102:0x037a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0395  */
    /* JADX WARN: Code duplicated, block: B:110:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:112:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:113:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:118:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:121:0x0407  */
    /* JADX WARN: Code duplicated, block: B:123:0x040c  */
    /* JADX WARN: Code duplicated, block: B:125:0x041e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0475  */
    /* JADX WARN: Code duplicated, block: B:128:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:130:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:131:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:134:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:135:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:141:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:69:0x019b  */
    /* JADX WARN: Code duplicated, block: B:70:0x019f  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:78:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:88:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:91:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:92:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:98:0x030b  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final String str, final String str2, final String str3, final ro7 ro7Var, final rez rezVar, final long j, final BetHistoryItem betHistoryItem, final Function1 function1, final Function2 function2, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        int i2;
        hta.a.c cVar;
        int iHashCode;
        int iHashCode2;
        ih7 ih7Var;
        long j2;
        qii qiiVar;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        Object objY;
        int iHashCode3;
        jo7 jo7Var;
        boolean z4;
        lb4 lb4Var;
        boolean z5;
        int i4;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objY2;
        boolean z9;
        int iHashCode4;
        str.getClass();
        str2.getClass();
        ro7Var.getClass();
        rezVar.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1563949279);
        int i5 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.A(ro7Var) ? 2048 : 1024) | (bVarI.A(rezVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.e(j) ? 131072 : 65536) | (bVarI.M(betHistoryItem) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304) | (bVarI.A(function2) ? 67108864 : 33554432) | (bVarI.A(function0) ? 536870912 : 268435456);
        if (bVarI.q(i5 & 1, (i5 & 306783379) != 306783378)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            m6x m6xVarC = q7i.c(ro7Var.B, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(ro7Var.D, bVarI, 0, 7);
            m6x m6xVarC3 = q7i.c(rezVar.e, bVarI, 0, 7);
            boolean zA = ((i5 & 896) == 256) | bVarI.A(rezVar);
            Object objY3 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY3 == c0041a) {
                objY3 = new mn7(rezVar, str3, null);
                bVarI.r(objY3);
            }
            int i6 = i5 >> 6;
            w4g.e(bVarI, str3, (Function2) objY3);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i2 = i6;
            } else {
                i2 = i6;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                androidx.compose.ui.d dVarG = h.g(j.g(aVar2, 1.0f), 16.0f, 12.0f);
                uw0.g gVar = uw0.g;
                lb4.b bVar3 = ut.a.k;
                un60 un60VarA = sn60.a(gVar, bVar3, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                un60 un60VarA2 = sn60.a(uw0.a, bVar3, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                ih7Var = ih7.R;
                CMSRes cMSRes = ih7Var.l;
                String string = context.getString(R.string.online_text);
                string.getClass();
                rkg0.b(com.sportygames.newcms.c.c(cMSRes, new String[]{string}, bVarI), null, yc8.d, rbx.a(14, bVarI), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 384, 0, 131058);
                bVar = bVarI;
                kd5.a(androidx.compose.foundation.a.b(j.r(h.j(aVar2, 6.0f, 0.0f, 6.0f, 0.0f, 10), 6.0f), id8.d(4280789257L), zm60.b(50)), bVar, 0);
                String str4 = " " + ((Number) m6xVarC3.getValue()).longValue();
                j2 = yc8.f;
                long jA = rbx.a(14, bVar);
                qiiVar = qii.E;
                rkg0.b(str4, null, j2, jA, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
                bVar.X(true);
                CMSRes cMSRes2 = ih7Var.m;
                String string2 = context.getString(R.string.chat_text);
                string2.getClass();
                rkg0.b(com.sportygames.newcms.c.c(cMSRes2, new String[]{string2}, bVar), g.d(aVar2, -10.0f, 0.0f, 2), j2, rbx.a(18, bVar), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 197040, 0, 131024);
                s800 s800VarA = u800.a(R.drawable.ic_close_icon, 0, bVar);
                boolean zA2 = bVar.A(ro7Var);
                i3 = i5 & 14;
                if (i3 == 4) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z10 = z | zA2;
                if ((i5 & 1879048192) == 536870912) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z10 | z2;
                objY = bVar.y();
                if (z3 || objY == c0041a) {
                    objY = new Function0() { // from class: rm7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ro7 ro7Var2 = ro7Var;
                            ro7Var2.getClass();
                            String str5 = str;
                            if (str5 == null) {
                                str5 = "";
                            }
                            LeaveRequest leaveRequest = new LeaveRequest(str5);
                            uds udsVar = (uds) ro7Var2.z.getValue();
                            udsVar.getClass();
                            ea9.f(new aai(new ge70(new tds(udsVar, leaveRequest, null)), new yo7(ro7Var2, null)), qcj0.a(ro7Var2));
                            function0.invoke();
                            return Unit.a;
                        }
                    };
                    bVar.r(objY);
                }
                ihn.b(s800VarA, "Close Icon", androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15), j2, bVar, 3120, 0);
                bVar.X(true);
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.g(new LayoutWeightElement(1.0f, true), 1.0f), id8.d(4279177234L), d750.a);
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS4 = bVar.S();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVar, dVarB);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC, bVar2);
                umi0.a(bVar, rv00VarS4, dVar);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                }
                umi0.a(bVar, dVarC4, cVar);
                jo7Var = (jo7) m6xVarC.getValue();
                z4 = jo7Var instanceof jo7.b;
                lb4Var = ut.a.e;
                if (z4) {
                    bVar.N(-865889619);
                    androidx.compose.ui.d dVarE2 = j.e(aVar2, 1.0f);
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    iHashCode4 = Long.hashCode(bVar.T);
                    rv00 rv00VarS5 = bVar.S();
                    androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVar, dVarE2);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar3);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC2, bVar2);
                    umi0.a(bVar, rv00VarS5, dVar);
                    if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode4))) {
                        rms.a(iHashCode4, bVar, iHashCode4, c0674a);
                    }
                    umi0.a(bVar, dVarC5, cVar);
                    fvb0.a(null, bVar, 0);
                    bVar.X(true);
                    bVar.X(false);
                    z5 = true;
                } else {
                    z5 = true;
                    if (jo7Var instanceof jo7.c) {
                        bVar.N(-865653337);
                        if (((List) m6xVarC2.getValue()).isEmpty()) {
                            bVar.N(-865589136);
                            CMSRes cMSRes3 = ih7Var.n;
                            String string3 = context.getString(R.string.chat_say_hello);
                            string3.getClass();
                            rkg0.b(com.sportygames.newcms.c.c(cMSRes3, new String[]{string3}, bVar), androidx.compose.foundation.layout.d.a.b(aVar2, lb4Var), j2, rbx.a(16, bVar), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVar, 196992, 0, 130512);
                            z9 = false;
                            bVar.X(false);
                        } else {
                            z9 = false;
                            bVar.N(-865053270);
                            hi7.c((List) m6xVarC2.getValue(), str3, j, function1, bVar, ((i5 >> 3) & 112) | ((i5 >> 9) & 896) | ((i5 >> 12) & 7168));
                            bVar.X(false);
                        }
                        bVar.X(z9);
                    } else {
                        z5 = true;
                        bVar.N(-864894860);
                        boolean zA3 = bVar.A(ro7Var);
                        i4 = i3;
                        if (i4 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        boolean z11 = zA3 | z6;
                        if ((i5 & 112) == 32) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        z8 = z11 | z7;
                        objY2 = bVar.y();
                        if (!z8 || objY2 == c0041a) {
                            str = str;
                            str2 = str2;
                            objY2 = new Function0() { // from class: sm7
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ro7Var.F1(str, str2);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY2);
                        } else {
                            str = str;
                            str2 = str2;
                        }
                        e((Function0) objY2, bVar, 0);
                        bVar.X(false);
                    }
                    bVar.X(z5);
                    k(str, ro7Var, rezVar, betHistoryItem, function2, bVar, i4 | (i2 & 112) | (i2 & 896) | ((i5 >> 9) & 7168) | (57344 & (i5 >> 12)));
                    bVar.X(z5);
                }
                i4 = i3;
                bVar.X(z5);
                k(str, ro7Var, rezVar, betHistoryItem, function2, bVar, i4 | (i2 & 112) | (i2 & 896) | ((i5 >> 9) & 7168) | (57344 & (i5 >> 12)));
                bVar.X(z5);
            }
            rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarG2 = h.g(j.g(aVar2, 1.0f), 16.0f, 12.0f);
            uw0.g gVar2 = uw0.g;
            lb4.b bVar4 = ut.a.k;
            un60 un60VarA3 = sn60.a(gVar2, bVar4, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar);
            un60 un60VarA4 = sn60.a(uw0.a, bVar4, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar2);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar);
            ih7Var = ih7.R;
            CMSRes cMSRes4 = ih7Var.l;
            String string4 = context.getString(R.string.online_text);
            string4.getClass();
            rkg0.b(com.sportygames.newcms.c.c(cMSRes4, new String[]{string4}, bVarI), null, yc8.d, rbx.a(14, bVarI), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 384, 0, 131058);
            bVar = bVarI;
            kd5.a(androidx.compose.foundation.a.b(j.r(h.j(aVar2, 6.0f, 0.0f, 6.0f, 0.0f, 10), 6.0f), id8.d(4280789257L), zm60.b(50)), bVar, 0);
            String str5 = " " + ((Number) m6xVarC3.getValue()).longValue();
            j2 = yc8.f;
            long jA2 = rbx.a(14, bVar);
            qiiVar = qii.E;
            rkg0.b(str5, null, j2, jA2, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            bVar.X(true);
            CMSRes cMSRes5 = ih7Var.m;
            String string5 = context.getString(R.string.chat_text);
            string5.getClass();
            rkg0.b(com.sportygames.newcms.c.c(cMSRes5, new String[]{string5}, bVar), g.d(aVar2, -10.0f, 0.0f, 2), j2, rbx.a(18, bVar), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 197040, 0, 131024);
            s800 s800VarA2 = u800.a(R.drawable.ic_close_icon, 0, bVar);
            boolean zA4 = bVar.A(ro7Var);
            i3 = i5 & 14;
            if (i3 == 4) {
                z = true;
            } else {
                z = false;
            }
            boolean z12 = z | zA4;
            if ((i5 & 1879048192) == 536870912) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z12 | z2;
            objY = bVar.y();
            if (z3) {
                objY = new Function0() { // from class: rm7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ro7 ro7Var2 = ro7Var;
                        ro7Var2.getClass();
                        String str6 = str;
                        if (str6 == null) {
                            str6 = "";
                        }
                        LeaveRequest leaveRequest = new LeaveRequest(str6);
                        uds udsVar = (uds) ro7Var2.z.getValue();
                        udsVar.getClass();
                        ea9.f(new aai(new ge70(new tds(udsVar, leaveRequest, null)), new yo7(ro7Var2, null)), qcj0.a(ro7Var2));
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVar.r(objY);
            } else {
                objY = new Function0() { // from class: rm7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ro7 ro7Var2 = ro7Var;
                        ro7Var2.getClass();
                        String str6 = str;
                        if (str6 == null) {
                            str6 = "";
                        }
                        LeaveRequest leaveRequest = new LeaveRequest(str6);
                        uds udsVar = (uds) ro7Var2.z.getValue();
                        udsVar.getClass();
                        ea9.f(new aai(new ge70(new tds(udsVar, leaveRequest, null)), new yo7(ro7Var2, null)), qcj0.a(ro7Var2));
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVar.r(objY);
            }
            ihn.b(s800VarA2, "Close Icon", androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15), j2, bVar, 3120, 0);
            bVar.X(true);
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(j.g(new LayoutWeightElement(1.0f, true), 1.0f), id8.d(4279177234L), d750.a);
            huv huvVarC3 = kd5.c(ut.a.a, false);
            iHashCode3 = Long.hashCode(bVar.T);
            rv00 rv00VarS8 = bVar.S();
            androidx.compose.ui.d dVarC8 = androidx.compose.ui.c.c(bVar, dVarB2);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC3, bVar2);
            umi0.a(bVar, rv00VarS8, dVar);
            if (bVar.S) {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a);
            }
            umi0.a(bVar, dVarC8, cVar);
            jo7Var = (jo7) m6xVarC.getValue();
            z4 = jo7Var instanceof jo7.b;
            lb4Var = ut.a.e;
            if (z4) {
                bVar.N(-865889619);
                androidx.compose.ui.d dVarE3 = j.e(aVar2, 1.0f);
                huv huvVarC4 = kd5.c(lb4Var, false);
                iHashCode4 = Long.hashCode(bVar.T);
                rv00 rv00VarS9 = bVar.S();
                androidx.compose.ui.d dVarC9 = androidx.compose.ui.c.c(bVar, dVarE3);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC4, bVar2);
                umi0.a(bVar, rv00VarS9, dVar);
                if (bVar.S) {
                    rms.a(iHashCode4, bVar, iHashCode4, c0674a);
                } else {
                    rms.a(iHashCode4, bVar, iHashCode4, c0674a);
                }
                umi0.a(bVar, dVarC9, cVar);
                fvb0.a(null, bVar, 0);
                bVar.X(true);
                bVar.X(false);
                z5 = true;
            } else {
                z5 = true;
                if (jo7Var instanceof jo7.c) {
                    bVar.N(-865653337);
                    if (((List) m6xVarC2.getValue()).isEmpty()) {
                        bVar.N(-865589136);
                        CMSRes cMSRes6 = ih7Var.n;
                        String string6 = context.getString(R.string.chat_say_hello);
                        string6.getClass();
                        rkg0.b(com.sportygames.newcms.c.c(cMSRes6, new String[]{string6}, bVar), androidx.compose.foundation.layout.d.a.b(aVar2, lb4Var), j2, rbx.a(16, bVar), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVar, 196992, 0, 130512);
                        z9 = false;
                        bVar.X(false);
                    } else {
                        z9 = false;
                        bVar.N(-865053270);
                        hi7.c((List) m6xVarC2.getValue(), str3, j, function1, bVar, ((i5 >> 3) & 112) | ((i5 >> 9) & 896) | ((i5 >> 12) & 7168));
                        bVar.X(false);
                    }
                    bVar.X(z9);
                } else {
                    z5 = true;
                    bVar.N(-864894860);
                    boolean zA5 = bVar.A(ro7Var);
                    i4 = i3;
                    if (i4 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z13 = zA5 | z6;
                    if ((i5 & 112) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z13 | z7;
                    objY2 = bVar.y();
                    if (z8) {
                        str = str;
                        str2 = str2;
                        objY2 = new Function0() { // from class: sm7
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ro7Var.F1(str, str2);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY2);
                    } else {
                        str = str;
                        str2 = str2;
                        objY2 = new Function0() { // from class: sm7
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ro7Var.F1(str, str2);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY2);
                    }
                    e((Function0) objY2, bVar, 0);
                    bVar.X(false);
                }
                bVar.X(z5);
                k(str, ro7Var, rezVar, betHistoryItem, function2, bVar, i4 | (i2 & 112) | (i2 & 896) | ((i5 >> 9) & 7168) | (57344 & (i5 >> 12)));
                bVar.X(z5);
            }
            i4 = i3;
            bVar.X(z5);
            k(str, ro7Var, rezVar, betHistoryItem, function2, bVar, i4 | (i2 & 112) | (i2 & 896) | ((i5 >> 9) & 7168) | (57344 & (i5 >> 12)));
            bVar.X(z5);
        } else {
            str2 = str2;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final String str6 = str2;
            eVarZ.d = new Function2(str, str6, str3, ro7Var, rezVar, j, betHistoryItem, function1, function2, function0, i) { // from class: tm7
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ ro7 d;
                public final /* synthetic */ rez e;
                public final /* synthetic */ long f;
                public final /* synthetic */ BetHistoryItem i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function2 w;
                public final /* synthetic */ Function0 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ln7.g(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final String str, String str2, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        final String str3;
        androidx.compose.runtime.b bVarA = g9k.a(-1928786133, aVar, str, function0);
        int i2 = (bVarA.M(str) ? 4 : 2) | i | 48 | (bVarA.A(function0) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarA.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new sl7();
                bVarA.r(objY);
            }
            bVar = bVarA;
            y20.a((Function0) objY, fx8.b(-786059293, new dm7(function0, 0), bVarA), null, k29.a, fx8.b(-1370163650, new Function2() { // from class: om7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rkg0.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 131070);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), null, 0L, 0L, 0L, 0L, null, bVar, 1769526);
            str3 = "OK";
        } else {
            bVar = bVarA;
            bVar.G();
            str3 = str2;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, str3, function0) { // from class: zm7
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.b = str3;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ln7.h(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final int i, androidx.compose.runtime.a aVar, Function0 function0, Function1 function1) {
        final Function0 function2;
        final Function1 function3;
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1449596006);
        int i2 = (bVarI.A(function1) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b("");
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new je2();
                bVarI.r(objY3);
            }
            function2 = function0;
            function3 = function1;
            a70.a((Function0) objY3, null, fx8.b(-384407505, new Function2() { // from class: gn7
                /* JADX WARN: Code duplicated, block: B:100:0x060c  */
                /* JADX WARN: Code duplicated, block: B:61:0x044a  */
                /* JADX WARN: Code duplicated, block: B:63:0x0453  */
                /* JADX WARN: Code duplicated, block: B:64:0x0457  */
                /* JADX WARN: Code duplicated, block: B:69:0x0474  */
                /* JADX WARN: Code duplicated, block: B:73:0x04fe  */
                /* JADX WARN: Code duplicated, block: B:76:0x0507  */
                /* JADX WARN: Code duplicated, block: B:77:0x050a  */
                /* JADX WARN: Code duplicated, block: B:82:0x053c  */
                /* JADX WARN: Code duplicated, block: B:85:0x0577  */
                /* JADX WARN: Code duplicated, block: B:87:0x0580  */
                /* JADX WARN: Code duplicated, block: B:89:0x0588  */
                /* JADX WARN: Code duplicated, block: B:94:0x05a8  */
                /* JADX WARN: Code duplicated, block: B:98:0x0608  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    final m6x m6xVar3;
                    d.a aVar2;
                    z1s.a aVar3;
                    hta.a.C0674a c0674a;
                    a.C0040a.C0041a c0041a2;
                    lb4 lb4Var;
                    huv huvVarC;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    hta.a.C0674a c0674a2;
                    z1s.a aVar4;
                    a aVar5;
                    float f;
                    final Function1 function4;
                    boolean zM;
                    Object objY4;
                    huv huvVarC2;
                    int iHashCode2;
                    rv00 rv00VarO2;
                    d dVarC2;
                    a aVar6 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar7 = d.a.b;
                        d dVarG = j.g(aVar7, 1.0f);
                        long j = yc8.f;
                        d dVarJ = h.j(androidx.compose.foundation.a.b(dVarG, j, zm60.c(12.0f)), 0.0f, 0.0f, 0.0f, 0.0f, 7);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar6, 0);
                        int iHashCode3 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO3 = aVar6.o();
                        d dVarC3 = c.c(aVar6, dVarJ);
                        hta.k.getClass();
                        z1s.a aVar8 = hta.a.b;
                        if (aVar6.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar6.D();
                        if (aVar6.g()) {
                            aVar6.F(aVar8);
                        } else {
                            aVar6.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar6, ze8VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar6, rv00VarO3, dVar);
                        hta.a.C0674a c0674a3 = hta.a.g;
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar6, iHashCode3, c0674a3);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar6, dVarC3, cVar);
                        ih7 ih7Var = ih7.R;
                        CMSRes cMSRes = ih7Var.t;
                        Context context2 = context;
                        String string = context2.getString(R.string.set_nick_name_text);
                        string.getClass();
                        rkg0.b(com.sportygames.newcms.c.c(cMSRes, new String[]{string}, aVar6), h.j(j.g(aVar7, 1.0f), 16.0f, 16.0f, 16.0f, 0.0f, 8), id8.d(4279900698L), rbx.a(24, aVar6), null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar6, 384, 0, 130544);
                        CMSRes cMSRes2 = ih7Var.u;
                        String string2 = context2.getString(R.string.nickname_note_text);
                        string2.getClass();
                        rkg0.b(com.sportygames.newcms.c.c(cMSRes2, new String[]{string2}, aVar6), h.j(aVar7, 16.0f, 12.0f, 16.0f, 0.0f, 8), id8.d(4279900698L), rbx.a(14, aVar6), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar6, 384, 0, 131056);
                        StringBuilder sb = new StringBuilder();
                        m6x m6xVar4 = m6xVar;
                        sb.append(((String) m6xVar4.getValue()).length());
                        sb.append("/15");
                        String string3 = sb.toString();
                        long jD = id8.d(4279900698L);
                        long jA = rbx.a(8, aVar6);
                        qii qiiVar = qii.E;
                        rkg0.b(string3, h.j(j.g(aVar7, 1.0f), 0.0f, 12.0f, 16.0f, 0.0f, 9), jD, jA, null, qiiVar, null, 0L, new mdg0(6), 0L, 0, false, 0, 0, null, null, aVar6, 197040, 0, 130512);
                        String str = (String) m6xVar4.getValue();
                        d dVarB = androidx.compose.foundation.a.b(j.i(h.j(j.g(aVar7, 1.0f), 16.0f, 0.0f, 16.0f, 0.0f, 10), 48.0f), j, zm60.c(7.0f));
                        pmg0 pmg0Var = new pmg0(id8.d(4282006074L), rbx.a(12, aVar6), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208);
                        mfg0 mfg0VarD = trz.d(0L, 0L, 0L, j, j, 0L, 0L, yc8.b, id8.b(1343071658), id8.b(1343071658), 0L, 0L, 0L, 0L, 0L, aVar6, 2147477199);
                        Object objY5 = aVar6.y();
                        final m6x m6xVar5 = m6xVar2;
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (objY5 == c0041a3) {
                            m6xVar3 = m6xVar4;
                            objY5 = new Function1() { // from class: jn7
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    String str2 = (String) obj3;
                                    str2.getClass();
                                    if (str2.length() <= 15 && gux.a("^[A-Za-z0-9]*$", str2)) {
                                        m6xVar3.setValue(str2);
                                        m6xVar5.setValue(Boolean.FALSE);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar6.r(objY5);
                        } else {
                            m6xVar3 = m6xVar4;
                        }
                        final m6x m6xVar6 = m6xVar3;
                        gsz.b(str, (Function1) objY5, dVarB, false, pmg0Var, null, fx8.b(-945532704, new kn7(context2, 0), aVar6), null, null, null, true, 0, 0, null, mfg0VarD, aVar6, 12582960, 4063064);
                        a aVar9 = aVar6;
                        if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                            aVar9.N(-1020632210);
                            CMSRes cMSRes3 = ih7Var.w;
                            String string4 = context2.getString(R.string.chat_nickname_required);
                            string4.getClass();
                            aVar2 = aVar7;
                            rkg0.b(com.sportygames.newcms.c.c(cMSRes3, new String[]{string4}, aVar9), h.j(aVar7, 16.0f, 2.0f, 16.0f, 0.0f, 8), yc8.g, rbx.a(8, aVar9), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar9, 384, 0, 131056);
                            aVar9 = aVar9;
                        } else {
                            aVar2 = aVar7;
                            aVar9.N(-1044126583);
                        }
                        aVar9.H();
                        d dVarJ2 = h.j(j.g(aVar2, 1.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar9, 0);
                        int iHashCode4 = Long.hashCode(aVar9.m());
                        rv00 rv00VarO4 = aVar9.o();
                        d dVarC4 = c.c(aVar9, dVarJ2);
                        if (aVar9.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar9.D();
                        if (aVar9.g()) {
                            aVar3 = aVar8;
                            aVar9.F(aVar3);
                        } else {
                            aVar3 = aVar8;
                            aVar9.p();
                        }
                        umi0.a(aVar9, un60VarA, bVar);
                        umi0.a(aVar9, rv00VarO4, dVar);
                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                            c0674a = c0674a3;
                            pbc.a(iHashCode4, aVar9, iHashCode4, c0674a);
                        } else {
                            c0674a = c0674a3;
                        }
                        umi0.a(aVar9, dVarC4, cVar);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarA = vz7.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), zm60.e(0.0f, 0.0f, 0.0f, 8.0f, 7));
                        long jD2 = id8.d(4281545523L);
                        d750.a aVar10 = d750.a;
                        d dVarB2 = androidx.compose.foundation.a.b(dVarA, jD2, aVar10);
                        Function0 function5 = function2;
                        boolean zM2 = aVar9.M(function5);
                        Object objY6 = aVar9.y();
                        if (zM2) {
                            c0041a2 = c0041a3;
                        } else {
                            c0041a2 = c0041a3;
                            if (objY6 == c0041a2) {
                            }
                            d dVarF = h.f(androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY6, 15), 14.0f);
                            lb4Var = ut.a.e;
                            huvVarC = kd5.c(lb4Var, false);
                            iHashCode = Long.hashCode(aVar9.m());
                            rv00VarO = aVar9.o();
                            dVarC = c.c(aVar9, dVarF);
                            if (aVar9.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar9.D();
                            if (aVar9.g()) {
                                aVar9.F(aVar3);
                            } else {
                                aVar9.p();
                            }
                            umi0.a(aVar9, huvVarC, bVar);
                            umi0.a(aVar9, rv00VarO, dVar);
                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar9, iHashCode, c0674a);
                            }
                            umi0.a(aVar9, dVarC, cVar);
                            CMSRes cMSRes4 = ih7Var.x;
                            String string5 = r0.getString(R.string.cancel_text);
                            string5.getClass();
                            c0674a2 = c0674a;
                            aVar4 = aVar3;
                            aVar5 = aVar9;
                            a.C0040a.C0041a c0041a4 = c0041a2;
                            rkg0.b(com.sportygames.newcms.c.c(cMSRes4, new String[]{string5}, aVar9), null, j, rbx.a(13, aVar9), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar5, 196992, 0, 131026);
                            aVar5.s();
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            if (1.0f > Float.MAX_VALUE) {
                                f = Float.MAX_VALUE;
                            } else {
                                f = 1.0f;
                            }
                            d dVarB3 = androidx.compose.foundation.a.b(vz7.a(new LayoutWeightElement(f, true), zm60.e(0.0f, 0.0f, 8.0f, 0.0f, 11)), id8.d(4279211831L), aVar10);
                            function4 = function3;
                            zM = aVar5.M(function4);
                            objY4 = aVar5.y();
                            if (zM || objY4 == c0041a4) {
                                objY4 = new Function0() { // from class: ul7
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6x m6xVar7 = m6xVar6;
                                        if (StringsKt.U((String) m6xVar7.getValue())) {
                                            m6xVar5.setValue(Boolean.TRUE);
                                        } else {
                                            function4.invoke((String) m6xVar7.getValue());
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY4);
                            }
                            d dVarF2 = h.f(androidx.compose.foundation.d.d(dVarB3, false, null, null, (Function0) objY4, 15), 14.0f);
                            huvVarC2 = kd5.c(lb4Var, false);
                            iHashCode2 = Long.hashCode(aVar5.m());
                            rv00VarO2 = aVar5.o();
                            dVarC2 = c.c(aVar5, dVarF2);
                            if (aVar5.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar4);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, huvVarC2, bVar);
                            umi0.a(aVar5, rv00VarO2, dVar);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar5, dVarC2, cVar);
                            CMSRes cMSRes5 = ih7Var.y;
                            String string6 = context2.getString(R.string.save_text);
                            string6.getClass();
                            rkg0.b(com.sportygames.newcms.c.c(cMSRes5, new String[]{string6}, aVar5), null, j, rbx.a(13, aVar5), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar5, 196992, 0, 131026);
                            aVar5.s();
                            aVar5.s();
                            aVar5.s();
                        }
                        objY6 = new tl7(function5, 0);
                        aVar9.r(objY6);
                        d dVarF3 = h.f(androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY6, 15), 14.0f);
                        lb4Var = ut.a.e;
                        huvVarC = kd5.c(lb4Var, false);
                        iHashCode = Long.hashCode(aVar9.m());
                        rv00VarO = aVar9.o();
                        dVarC = c.c(aVar9, dVarF3);
                        if (aVar9.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar9.D();
                        if (aVar9.g()) {
                            aVar9.F(aVar3);
                        } else {
                            aVar9.p();
                        }
                        umi0.a(aVar9, huvVarC, bVar);
                        umi0.a(aVar9, rv00VarO, dVar);
                        if (aVar9.g()) {
                            pbc.a(iHashCode, aVar9, iHashCode, c0674a);
                        } else {
                            pbc.a(iHashCode, aVar9, iHashCode, c0674a);
                        }
                        umi0.a(aVar9, dVarC, cVar);
                        CMSRes cMSRes6 = ih7Var.x;
                        String string7 = r0.getString(R.string.cancel_text);
                        string7.getClass();
                        c0674a2 = c0674a;
                        aVar4 = aVar3;
                        aVar5 = aVar9;
                        a.C0040a.C0041a c0041a5 = c0041a2;
                        rkg0.b(com.sportygames.newcms.c.c(cMSRes6, new String[]{string7}, aVar9), null, j, rbx.a(13, aVar9), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar5, 196992, 0, 131026);
                        aVar5.s();
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > Float.MAX_VALUE) {
                            f = Float.MAX_VALUE;
                        } else {
                            f = 1.0f;
                        }
                        d dVarB4 = androidx.compose.foundation.a.b(vz7.a(new LayoutWeightElement(f, true), zm60.e(0.0f, 0.0f, 8.0f, 0.0f, 11)), id8.d(4279211831L), aVar10);
                        function4 = function3;
                        zM = aVar5.M(function4);
                        objY4 = aVar5.y();
                        if (zM) {
                            objY4 = new Function0() { // from class: ul7
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar6;
                                    if (StringsKt.U((String) m6xVar7.getValue())) {
                                        m6xVar5.setValue(Boolean.TRUE);
                                    } else {
                                        function4.invoke((String) m6xVar7.getValue());
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar5.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: ul7
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar7 = m6xVar6;
                                    if (StringsKt.U((String) m6xVar7.getValue())) {
                                        m6xVar5.setValue(Boolean.TRUE);
                                    } else {
                                        function4.invoke((String) m6xVar7.getValue());
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar5.r(objY4);
                        }
                        d dVarF4 = h.f(androidx.compose.foundation.d.d(dVarB4, false, null, null, (Function0) objY4, 15), 14.0f);
                        huvVarC2 = kd5.c(lb4Var, false);
                        iHashCode2 = Long.hashCode(aVar5.m());
                        rv00VarO2 = aVar5.o();
                        dVarC2 = c.c(aVar5, dVarF4);
                        if (aVar5.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar4);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, huvVarC2, bVar);
                        umi0.a(aVar5, rv00VarO2, dVar);
                        if (aVar5.g()) {
                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                        } else {
                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar5, dVarC2, cVar);
                        CMSRes cMSRes7 = ih7Var.y;
                        String string8 = context2.getString(R.string.save_text);
                        string8.getClass();
                        rkg0.b(com.sportygames.newcms.c.c(cMSRes7, new String[]{string8}, aVar5), null, j, rbx.a(13, aVar5), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar5, 196992, 0, 131026);
                        aVar5.s();
                        aVar5.s();
                        aVar5.s();
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 390, 2);
        } else {
            function2 = function0;
            function3 = function1;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function2, function3) { // from class: hn7
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function1 b;

                {
                    this.a = function2;
                    this.b = function3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ln7.i(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final int i, final int i2, final long j, final String str, androidx.compose.runtime.a aVar, final int i3) {
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2076113366);
        int i4 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            int i5 = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            qb50 qb50Var = new qb50();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = androidx.compose.runtime.j.a(i);
                bVarI.r(objY);
            }
            w4x w4xVar = (w4x) objY;
            w4g.e(bVarI, Unit.a, new nn7(qb50Var, w4xVar, null));
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = oyg0.a(h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 10.0f, 7), 2.0f);
            huv huvVarC = kd5.c(ut.a.h, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            float fD = f.d(w4xVar.j() / i2, 0.0f, 1.0f);
            androidx.compose.ui.d dVarA2 = pw.a(h.i(aVar2, 3.0f, 0.0f, 0.0f, 9.0f), 1.0f);
            long j2 = yc8.f;
            pmg0 pmg0Var = ((n3e0) bVarI.O(z470.a)).d;
            pmg0Var.getClass();
            bVarI.N(-745153567);
            long jN = ((ivd) bVarI.O(sva.h)).N(of30.a(R.dimen.dimen_18sdp, bVarI));
            bVarI.X(false);
            rkg0.b(str, dVarA2, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, 0L, jN, null, null, null, 0L, null, null, null, 0, jN, null, null, 16646141), bVarI, ((i4 >> 9) & 14) | 432, 0, 65528);
            bVarI = bVarI;
            boolean zC = bVarI.c(fD);
            Object objY2 = bVarI.y();
            if (zC || objY2 == c0041a) {
                objY2 = new y4d0(fD);
                bVarI.r(objY2);
            }
            Function0 function0 = (Function0) objY2;
            androidx.compose.ui.d dVarA3 = pw.a(j.i(j.w(aVar2, i5 * 0.55f), 6.0f), 1.0f);
            long j3 = yc8.l;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new em7();
                bVarI.r(objY3);
            }
            ym30.c(function0, dVarA3, j, j3, 0, 0.0f, (Function1) objY3, bVarI, (i4 & 896) | 1575936, 48);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, i3, j, str) { // from class: fm7
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ long c;
                public final /* synthetic */ String d;

                {
                    this.c = j;
                    this.d = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ln7.j(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0339  */
    /* JADX WARN: Code duplicated, block: B:103:0x0343  */
    /* JADX WARN: Code duplicated, block: B:109:0x036b  */
    /* JADX WARN: Code duplicated, block: B:112:0x039e  */
    /* JADX WARN: Code duplicated, block: B:113:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:118:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:121:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:122:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:127:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:131:0x0437  */
    /* JADX WARN: Code duplicated, block: B:135:0x0458  */
    /* JADX WARN: Code duplicated, block: B:141:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:147:0x0503  */
    /* JADX WARN: Code duplicated, block: B:150:0x0515  */
    /* JADX WARN: Code duplicated, block: B:151:0x0517  */
    /* JADX WARN: Code duplicated, block: B:154:0x0520  */
    /* JADX WARN: Code duplicated, block: B:155:0x0522  */
    /* JADX WARN: Code duplicated, block: B:158:0x052e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0530  */
    /* JADX WARN: Code duplicated, block: B:163:0x053b  */
    /* JADX WARN: Code duplicated, block: B:168:0x0571  */
    /* JADX WARN: Code duplicated, block: B:170:0x057d  */
    /* JADX WARN: Code duplicated, block: B:173:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:175:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:179:0x060e  */
    /* JADX WARN: Code duplicated, block: B:182:0x0620  */
    /* JADX WARN: Code duplicated, block: B:185:0x0632  */
    /* JADX WARN: Code duplicated, block: B:188:0x064a  */
    /* JADX WARN: Code duplicated, block: B:191:0x065c  */
    /* JADX WARN: Code duplicated, block: B:81:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:82:0x0201  */
    /* JADX WARN: Code duplicated, block: B:87:0x021c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0302  */
    /* JADX WARN: Code duplicated, block: B:91:0x0306  */
    /* JADX WARN: Code duplicated, block: B:98:0x0325  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(final String str, final ro7 ro7Var, rez rezVar, final BetHistoryItem betHistoryItem, final Function2 function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        String str2;
        Context context;
        int iHashCode;
        int iHashCode2;
        long j;
        boolean zM;
        Object objY;
        final m6x m6xVar;
        int iHashCode3;
        long jD;
        long jD2;
        boolean zM2;
        Object objY2;
        boolean zM3;
        Object objY3;
        int i3;
        final m6x m6xVar2;
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objY4;
        long jD3;
        boolean zA;
        Object objY5;
        Object objY6;
        boolean zA2;
        Object objY7;
        final rez rezVar2 = rezVar;
        str.getClass();
        ro7Var.getClass();
        rezVar2.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1992852981);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ro7Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(rezVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(betHistoryItem) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Context context2 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            final m6x m6xVarC = q7i.c(ro7Var.G, bVarI, 0, 7);
            Object objY8 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY8 == c0041a) {
                objY8 = m.b(Boolean.FALSE);
                bVarI.r(objY8);
            }
            m6x m6xVar3 = (m6x) objY8;
            m6x m6xVarC2 = q7i.c(rezVar2.w, bVarI, 0, 7);
            m6x m6xVarC3 = q7i.c(rezVar2.z, bVarI, 0, 7);
            m6x m6xVarC4 = q7i.c(rezVar2.i, bVarI, 0, 7);
            int i4 = i2 & 7168;
            boolean z6 = i4 == 2048;
            Object objY9 = bVarI.y();
            if (z6 || objY9 == c0041a) {
                if (betHistoryItem != null) {
                    str2 = "[ShareChat:" + betHistoryItem.getId() + "] ";
                } else {
                    str2 = "";
                }
                objY9 = str2;
                bVarI.r(objY9);
            }
            String str3 = (String) objY9;
            boolean zM4 = bVarI.M(str3);
            Object objY10 = bVarI.y();
            if (zM4 || objY10 == c0041a) {
                objY10 = m.b(str3);
                bVarI.r(objY10);
            }
            final m6x m6xVar4 = (m6x) objY10;
            Boolean bool = (Boolean) m6xVarC4.getValue();
            bool.getClass();
            boolean zM5 = bVarI.M(m6xVarC4) | bVarI.A(ro7Var);
            Object objY11 = bVarI.y();
            if (zM5 || objY11 == c0041a) {
                objY11 = new on7(ro7Var, m6xVarC4, null);
                bVarI.r(objY11);
            }
            w4g.e(bVarI, bool, (Function2) objY11);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), id8.d(4278913803L), d750.a);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            androidx.compose.ui.d dVarJ = h.j(kdk0.a(kdk0.a(dVarB, fdk0.a.a(bVarI).c), fdk0.a.a(bVarI).e), 8.0f, 0.0f, 0.0f, 4.0f, 6);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int i5 = i2;
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                context = context2;
            } else {
                context = context2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                androidx.compose.ui.d dVarJ2 = h.j(j.g(aVar2, 1.0f), 0.0f, 2.0f, 70.0f, 0.0f, 9);
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                String str4 = ((String) m6xVar4.getValue()).length() + "/160";
                androidx.compose.ui.d dVarB2 = androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.f);
                long jD4 = id8.d(4283650899L);
                long jA = rbx.a(10, bVarI);
                mbk mbkVar = bhi.b;
                final Context context3 = context;
                rkg0.b(str4, dVarB2, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(jD4, jA, qii.C, null, mbkVar, 0L, null, null, 0, 0L, null, null, 16777176), bVarI, 0, 0, 65532);
                bVarI.X(true);
                androidx.compose.ui.d dVarJ3 = h.j(j.g(aVar2, 1.0f), 0.0f, 2.0f, 0.0f, 0.0f, 13);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarJ3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC3, cVar, 1.0f, true);
                if (((Boolean) m6xVarC.getValue()).booleanValue()) {
                    j = 4280953386L;
                } else {
                    j = 4280229663L;
                }
                androidx.compose.ui.d dVarG = h.g(androidx.compose.foundation.a.b(layoutWeightElementA, id8.d(j), zm60.c(4.0f)), 7.0f, 4.0f);
                zM = bVarI.M(m6xVarC);
                objY = bVarI.y();
                if (!zM || objY == c0041a) {
                    m6xVar = m6xVar3;
                    objY = new Function0() { // from class: wm7
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!((Boolean) m6xVarC.getValue()).booleanValue()) {
                                m6xVar.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    m6xVar = m6xVar3;
                }
                androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY, 15);
                huv huvVarC2 = kd5.c(ut.a.d, false);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarD);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                String str5 = (String) m6xVar4.getValue();
                if (((Boolean) m6xVarC.getValue()).booleanValue()) {
                    jD = id8.d(4287927444L);
                } else {
                    jD = yc8.l;
                }
                gbb0 gbb0Var = new gbb0(jD);
                if (((Boolean) m6xVarC.getValue()).booleanValue()) {
                    jD2 = id8.d(4287927444L);
                } else {
                    jD2 = yc8.d;
                }
                pmg0 pmg0Var = new pmg0(jD2, rbx.a(14, bVarI), null, null, mbkVar, 0L, null, null, 0, 0L, null, null, 16777180);
                androidx.compose.ui.d dVarH = h.h(j.g(aVar2, 1.0f), 0.0f, 10.0f, 1);
                zM2 = bVarI.M(m6xVarC);
                objY2 = bVarI.y();
                if (zM2 || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: xm7
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            eei eeiVar = (eei) obj;
                            eeiVar.getClass();
                            if (eeiVar.a() && !((Boolean) m6xVarC.getValue()).booleanValue()) {
                                m6xVar.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                androidx.compose.ui.d dVarA = androidx.compose.ui.focus.a.a(dVarH, (Function1) objY2);
                zM3 = bVarI.M(m6xVarC) | bVarI.M(m6xVar4);
                objY3 = bVarI.y();
                if (zM3 || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: ym7
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str6 = (String) obj;
                            str6.getClass();
                            m6x m6xVar5 = m6xVarC;
                            if (((Boolean) m6xVar5.getValue()).booleanValue() && str6.length() <= 160) {
                                m6xVar4.setValue(str6);
                            } else if (!((Boolean) m6xVar5.getValue()).booleanValue()) {
                                m6xVar.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                i3 = 0;
                m6xVar2 = m6xVar;
                qc2.b(str5, (Function1) objY3, dVarA, false, false, pmg0Var, null, null, true, 0, 0, null, null, null, gbb0Var, fx8.b(-895920520, new cjj() { // from class: an7
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Function2 function3 = (Function2) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        function3.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar4.A(function3) ? 4 : 2;
                        }
                        int i6 = iIntValue;
                        if (aVar4.q(i6 & 1, (i6 & 19) != 18)) {
                            huv huvVarC3 = kd5.c(ut.a.a, false);
                            int iHashCode5 = Long.hashCode(aVar4.m());
                            rv00 rv00VarO = aVar4.o();
                            d dVarC5 = c.c(aVar4, d.a.b);
                            hta.k.getClass();
                            z1s.a aVar5 = hta.a.b;
                            if (aVar4.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar5);
                            } else {
                                aVar4.p();
                            }
                            umi0.a(aVar4, huvVarC3, hta.a.f);
                            umi0.a(aVar4, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode5))) {
                                pbc.a(iHashCode5, aVar4, iHashCode5, c0674a2);
                            }
                            umi0.a(aVar4, dVarC5, hta.a.d);
                            if (((String) m6xVar4.getValue()).length() == 0) {
                                aVar4.N(-190969003);
                                CMSRes cMSRes = ih7.R.r;
                                String string = context3.getString(R.string.write_something_text);
                                string.getClass();
                                rkg0.b(com.sportygames.newcms.c.c(cMSRes, new String[]{string}, aVar4), null, ((Boolean) m6xVarC.getValue()).booleanValue() ? id8.d(4287927444L) : yc8.d, rbx.a(14, aVar4), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar4, 0, 0, 131058);
                                aVar4 = aVar4;
                            } else {
                                aVar4.N(-208558992);
                            }
                            aVar4.H();
                            at.a(i6 & 14, aVar4, function3);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 100663296, 196608, 16088);
                bVarI.X(true);
                CMSRes cMSRes = ih7.R.s;
                String string = context3.getString(R.string.send_text);
                string.getClass();
                String strC = com.sportygames.newcms.c.c(cMSRes, new String[]{string}, bVarI);
                androidx.compose.ui.d dVarH2 = h.h(aVar2, 10.0f, 0.0f, 2);
                if (((Boolean) m6xVarC.getValue()).booleanValue() || StringsKt.U((String) m6xVar4.getValue())) {
                    f = 0.5f;
                } else {
                    f = 1.0f;
                }
                androidx.compose.ui.d dVarA2 = pw.a(dVarH2, f);
                if (((Boolean) m6xVarC.getValue()).booleanValue() || StringsKt.U((String) m6xVar4.getValue())) {
                    z = false;
                } else {
                    z = true;
                }
                boolean zM6 = bVarI.M(m6xVar4) | bVarI.A(ro7Var);
                if ((i5 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z7 = zM6 | z2;
                if (i4 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z8 = z7 | z3;
                if ((i5 & 57344) == 16384) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z8 | z4;
                objY4 = bVarI.y();
                if (z5 || objY4 == c0041a) {
                    Function0 function0 = new Function0() { // from class: bn7
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar5 = m6xVar4;
                            String str6 = StringsKt.M((String) m6xVar5.getValue(), "ShareChat:", false) ? "JSON" : "TEXT";
                            if (StringsKt.M((String) m6xVar5.getValue(), "ShareChat:", false)) {
                                List listSplit$default = StringsKt__StringsKt.split$default((String) m6xVar5.getValue(), new String[]{"]"}, false, 0, 6, null);
                                String string2 = listSplit$default.size() > 1 ? StringsKt.u0((String) listSplit$default.get(1)).toString() : "";
                                ro7 ro7Var2 = ro7Var;
                                ro7Var2.getClass();
                                String str7 = str;
                                str7.getClass();
                                string2.getClass();
                                sp5.c(qcj0.a(ro7Var2), null, null, new ap7(betHistoryItem, ro7Var2, string2, str7, null), 3);
                            } else {
                                function2.invoke((String) m6xVar5.getValue(), str6);
                            }
                            m6xVar5.setValue("");
                            return Unit.a;
                        }
                    };
                    bVarI.r(function0);
                    objY4 = function0;
                }
                androidx.compose.ui.d dVarD2 = androidx.compose.foundation.d.d(dVarA2, z, null, null, (Function0) objY4, 14);
                if (((Boolean) m6xVarC.getValue()).booleanValue()) {
                    jD3 = id8.d(4278249078L);
                } else {
                    jD3 = yc8.d;
                }
                rkg0.b(strC, dVarD2, 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(jD3, rbx.a(15, bVarI), qii.E, null, mbkVar, 0L, null, null, 0, 0L, null, null, 16777176), bVarI, 0, 0, 65020);
                bVar = bVarI;
                bVar.X(true);
                bVar.X(true);
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    bVar.N(-243682027);
                    objY6 = bVar.y();
                    if (objY6 == c0041a) {
                        objY6 = new cn7(m6xVar2, 0);
                        bVar.r(objY6);
                    }
                    Function0 function1 = (Function0) objY6;
                    rezVar2 = rezVar;
                    zA2 = bVar.A(rezVar2);
                    objY7 = bVar.y();
                    if (zA2 || objY7 == c0041a) {
                        objY7 = new Function1() { // from class: dn7
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                String str6 = (String) obj;
                                str6.getClass();
                                rez rezVar3 = rezVar2;
                                rezVar3.getClass();
                                g6y g6yVar = rezVar3.b;
                                g6yVar.getClass();
                                ea9.f(new aai(new ge70(new f6y(g6yVar, str6, null)), new nez(rezVar3, null)), qcj0.a(rezVar3));
                                m6xVar2.setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY7);
                    }
                    i(6, bVar, function1, (Function1) objY7);
                } else {
                    rezVar2 = rezVar;
                    bVar.N(-263428531);
                }
                bVar.X(false);
                if (((Boolean) m6xVarC2.getValue()).booleanValue()) {
                    bVar.N(-243418620);
                    String str6 = (String) m6xVarC3.getValue();
                    zA = bVar.A(rezVar2);
                    objY5 = bVar.y();
                    if (zA || objY5 == c0041a) {
                        objY5 = new en7(rezVar2, i3);
                        bVar.r(objY5);
                    }
                    h(str6, null, (Function0) objY5, bVar, 0);
                } else {
                    bVar.N(-263428531);
                }
                bVar.X(false);
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            androidx.compose.ui.d dVarJ4 = h.j(j.g(aVar2, 1.0f), 0.0f, 2.0f, 70.0f, 0.0f, 9);
            huv huvVarC3 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarJ4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            String str7 = ((String) m6xVar4.getValue()).length() + "/160";
            androidx.compose.ui.d dVarB3 = androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.f);
            long jD5 = id8.d(4283650899L);
            long jA2 = rbx.a(10, bVarI);
            mbk mbkVar2 = bhi.b;
            final Context context4 = context;
            rkg0.b(str7, dVarB3, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(jD5, jA2, qii.C, null, mbkVar2, 0L, null, null, 0, 0L, null, null, 16777176), bVarI, 0, 0, 65532);
            bVarI.X(true);
            androidx.compose.ui.d dVarJ5 = h.j(j.g(aVar2, 1.0f), 0.0f, 2.0f, 0.0f, 0.0f, 13);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarJ5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            LayoutWeightElement layoutWeightElementA2 = its.a(bVarI, dVarC6, cVar2, 1.0f, true);
            if (((Boolean) m6xVarC.getValue()).booleanValue()) {
                j = 4280953386L;
            } else {
                j = 4280229663L;
            }
            androidx.compose.ui.d dVarG2 = h.g(androidx.compose.foundation.a.b(layoutWeightElementA2, id8.d(j), zm60.c(4.0f)), 7.0f, 4.0f);
            zM = bVarI.M(m6xVarC);
            objY = bVarI.y();
            if (zM) {
                m6xVar = m6xVar3;
                objY = new Function0() { // from class: wm7
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (!((Boolean) m6xVarC.getValue()).booleanValue()) {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                m6xVar = m6xVar3;
                objY = new Function0() { // from class: wm7
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (!((Boolean) m6xVarC.getValue()).booleanValue()) {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarD3 = androidx.compose.foundation.d.d(dVarG2, false, null, null, (Function0) objY, 15);
            huv huvVarC4 = kd5.c(ut.a.d, false);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVarI, dVarD3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, bVar2);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar2);
            String str8 = (String) m6xVar4.getValue();
            if (((Boolean) m6xVarC.getValue()).booleanValue()) {
                jD = id8.d(4287927444L);
            } else {
                jD = yc8.l;
            }
            gbb0 gbb0Var2 = new gbb0(jD);
            if (((Boolean) m6xVarC.getValue()).booleanValue()) {
                jD2 = id8.d(4287927444L);
            } else {
                jD2 = yc8.d;
            }
            pmg0 pmg0Var2 = new pmg0(jD2, rbx.a(14, bVarI), null, null, mbkVar2, 0L, null, null, 0, 0L, null, null, 16777180);
            androidx.compose.ui.d dVarH3 = h.h(j.g(aVar2, 1.0f), 0.0f, 10.0f, 1);
            zM2 = bVarI.M(m6xVarC);
            objY2 = bVarI.y();
            if (zM2) {
                objY2 = new Function1() { // from class: xm7
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        eei eeiVar = (eei) obj;
                        eeiVar.getClass();
                        if (eeiVar.a() && !((Boolean) m6xVarC.getValue()).booleanValue()) {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                objY2 = new Function1() { // from class: xm7
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        eei eeiVar = (eei) obj;
                        eeiVar.getClass();
                        if (eeiVar.a() && !((Boolean) m6xVarC.getValue()).booleanValue()) {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarA3 = androidx.compose.ui.focus.a.a(dVarH3, (Function1) objY2);
            zM3 = bVarI.M(m6xVarC) | bVarI.M(m6xVar4);
            objY3 = bVarI.y();
            if (zM3) {
                objY3 = new Function1() { // from class: ym7
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str9 = (String) obj;
                        str9.getClass();
                        m6x m6xVar5 = m6xVarC;
                        if (((Boolean) m6xVar5.getValue()).booleanValue() && str9.length() <= 160) {
                            m6xVar4.setValue(str9);
                        } else if (!((Boolean) m6xVar5.getValue()).booleanValue()) {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            } else {
                objY3 = new Function1() { // from class: ym7
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str9 = (String) obj;
                        str9.getClass();
                        m6x m6xVar5 = m6xVarC;
                        if (((Boolean) m6xVar5.getValue()).booleanValue() && str9.length() <= 160) {
                            m6xVar4.setValue(str9);
                        } else if (!((Boolean) m6xVar5.getValue()).booleanValue()) {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            i3 = 0;
            m6xVar2 = m6xVar;
            qc2.b(str8, (Function1) objY3, dVarA3, false, false, pmg0Var2, null, null, true, 0, 0, null, null, null, gbb0Var2, fx8.b(-895920520, new cjj() { // from class: an7
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function3 = (Function2) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function3.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.A(function3) ? 4 : 2;
                    }
                    int i6 = iIntValue;
                    if (aVar4.q(i6 & 1, (i6 & 19) != 18)) {
                        huv huvVarC5 = kd5.c(ut.a.a, false);
                        int iHashCode5 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC8 = c.c(aVar4, d.a.b);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar5);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, huvVarC5, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode5))) {
                            pbc.a(iHashCode5, aVar4, iHashCode5, c0674a2);
                        }
                        umi0.a(aVar4, dVarC8, hta.a.d);
                        if (((String) m6xVar4.getValue()).length() == 0) {
                            aVar4.N(-190969003);
                            CMSRes cMSRes2 = ih7.R.r;
                            String string2 = context4.getString(R.string.write_something_text);
                            string2.getClass();
                            rkg0.b(com.sportygames.newcms.c.c(cMSRes2, new String[]{string2}, aVar4), null, ((Boolean) m6xVarC.getValue()).booleanValue() ? id8.d(4287927444L) : yc8.d, rbx.a(14, aVar4), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar4, 0, 0, 131058);
                            aVar4 = aVar4;
                        } else {
                            aVar4.N(-208558992);
                        }
                        aVar4.H();
                        at.a(i6 & 14, aVar4, function3);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 100663296, 196608, 16088);
            bVarI.X(true);
            CMSRes cMSRes2 = ih7.R.s;
            String string2 = context4.getString(R.string.send_text);
            string2.getClass();
            String strC2 = com.sportygames.newcms.c.c(cMSRes2, new String[]{string2}, bVarI);
            androidx.compose.ui.d dVarH4 = h.h(aVar2, 10.0f, 0.0f, 2);
            if (((Boolean) m6xVarC.getValue()).booleanValue()) {
                f = 0.5f;
            } else {
                f = 0.5f;
            }
            androidx.compose.ui.d dVarA4 = pw.a(dVarH4, f);
            if (((Boolean) m6xVarC.getValue()).booleanValue()) {
                z = false;
            } else {
                z = false;
            }
            boolean zM7 = bVarI.M(m6xVar4) | bVarI.A(ro7Var);
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z9 = zM7 | z2;
            if (i4 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z10 = z9 | z3;
            if ((i5 & 57344) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = z10 | z4;
            objY4 = bVarI.y();
            if (z5) {
                Function0 function3 = new Function0() { // from class: bn7
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6x m6xVar5 = m6xVar4;
                        String str9 = StringsKt.M((String) m6xVar5.getValue(), "ShareChat:", false) ? "JSON" : "TEXT";
                        if (StringsKt.M((String) m6xVar5.getValue(), "ShareChat:", false)) {
                            List listSplit$default = StringsKt__StringsKt.split$default((String) m6xVar5.getValue(), new String[]{"]"}, false, 0, 6, null);
                            String string3 = listSplit$default.size() > 1 ? StringsKt.u0((String) listSplit$default.get(1)).toString() : "";
                            ro7 ro7Var2 = ro7Var;
                            ro7Var2.getClass();
                            String str10 = str;
                            str10.getClass();
                            string3.getClass();
                            sp5.c(qcj0.a(ro7Var2), null, null, new ap7(betHistoryItem, ro7Var2, string3, str10, null), 3);
                        } else {
                            function2.invoke((String) m6xVar5.getValue(), str9);
                        }
                        m6xVar5.setValue("");
                        return Unit.a;
                    }
                };
                bVarI.r(function3);
                objY4 = function3;
            } else {
                Function0 function4 = new Function0() { // from class: bn7
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6x m6xVar5 = m6xVar4;
                        String str9 = StringsKt.M((String) m6xVar5.getValue(), "ShareChat:", false) ? "JSON" : "TEXT";
                        if (StringsKt.M((String) m6xVar5.getValue(), "ShareChat:", false)) {
                            List listSplit$default = StringsKt__StringsKt.split$default((String) m6xVar5.getValue(), new String[]{"]"}, false, 0, 6, null);
                            String string3 = listSplit$default.size() > 1 ? StringsKt.u0((String) listSplit$default.get(1)).toString() : "";
                            ro7 ro7Var2 = ro7Var;
                            ro7Var2.getClass();
                            String str10 = str;
                            str10.getClass();
                            string3.getClass();
                            sp5.c(qcj0.a(ro7Var2), null, null, new ap7(betHistoryItem, ro7Var2, string3, str10, null), 3);
                        } else {
                            function2.invoke((String) m6xVar5.getValue(), str9);
                        }
                        m6xVar5.setValue("");
                        return Unit.a;
                    }
                };
                bVarI.r(function4);
                objY4 = function4;
            }
            androidx.compose.ui.d dVarD4 = androidx.compose.foundation.d.d(dVarA4, z, null, null, (Function0) objY4, 14);
            if (((Boolean) m6xVarC.getValue()).booleanValue()) {
                jD3 = id8.d(4278249078L);
            } else {
                jD3 = yc8.d;
            }
            rkg0.b(strC2, dVarD4, 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(jD3, rbx.a(15, bVarI), qii.E, null, mbkVar2, 0L, null, null, 0, 0L, null, null, 16777176), bVarI, 0, 0, 65020);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVar.N(-243682027);
                objY6 = bVar.y();
                if (objY6 == c0041a) {
                    objY6 = new cn7(m6xVar2, 0);
                    bVar.r(objY6);
                }
                Function0 function5 = (Function0) objY6;
                rezVar2 = rezVar;
                zA2 = bVar.A(rezVar2);
                objY7 = bVar.y();
                if (zA2) {
                    objY7 = new Function1() { // from class: dn7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str9 = (String) obj;
                            str9.getClass();
                            rez rezVar3 = rezVar2;
                            rezVar3.getClass();
                            g6y g6yVar = rezVar3.b;
                            g6yVar.getClass();
                            ea9.f(new aai(new ge70(new f6y(g6yVar, str9, null)), new nez(rezVar3, null)), qcj0.a(rezVar3));
                            m6xVar2.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY7);
                } else {
                    objY7 = new Function1() { // from class: dn7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str9 = (String) obj;
                            str9.getClass();
                            rez rezVar3 = rezVar2;
                            rezVar3.getClass();
                            g6y g6yVar = rezVar3.b;
                            g6yVar.getClass();
                            ea9.f(new aai(new ge70(new f6y(g6yVar, str9, null)), new nez(rezVar3, null)), qcj0.a(rezVar3));
                            m6xVar2.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY7);
                }
                i(6, bVar, function5, (Function1) objY7);
            } else {
                rezVar2 = rezVar;
                bVar.N(-263428531);
            }
            bVar.X(false);
            if (((Boolean) m6xVarC2.getValue()).booleanValue()) {
                bVar.N(-243418620);
                String str9 = (String) m6xVarC3.getValue();
                zA = bVar.A(rezVar2);
                objY5 = bVar.y();
                if (zA) {
                    objY5 = new en7(rezVar2, i3);
                    bVar.r(objY5);
                } else {
                    objY5 = new en7(rezVar2, i3);
                    bVar.r(objY5);
                }
                h(str9, null, (Function0) objY5, bVar, 0);
            } else {
                bVar.N(-263428531);
            }
            bVar.X(false);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final rez rezVar3 = rezVar2;
            eVarZ.d = new Function2() { // from class: fn7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ln7.k(str, ro7Var, rezVar3, betHistoryItem, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final List l(String str, List list) {
        list.getClass();
        if (m(str)) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((nz6) obj).a.equals("CASHOUT")) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final boolean m(String str) {
        return Intrinsics.f(str, "Galaxy Go") || Intrinsics.f(str, "Sporty Kick") || Intrinsics.f(str, "Crazy Rider") || Intrinsics.f(str, "Sporty Skills");
    }
}
