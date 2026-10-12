package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.chat.data.model.ChatListResponse;
import com.sportygames.newcms.CMSRes;
import com.twilio.voice.EventKeys;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class hi7 {

    @p8d(c = "com.sportygames.compose.chat.ui.ChatListScreenKt$ChatListScreen$1$1", f = "ChatListScreen.kt", l = {74}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ List<ChatListResponse> b;
        public final /* synthetic */ m9s c;
        public final /* synthetic */ yje0<Boolean> d;
        public final /* synthetic */ m6x<Boolean> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List<ChatListResponse> list, m9s m9sVar, yje0<Boolean> yje0Var, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = list;
            this.c = m9sVar;
            this.d = yje0Var;
            this.e = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            m6x<Boolean> m6xVar = this.e;
            if (i == 0) {
                m660.b(obj);
                if (this.b.isEmpty()) {
                    return Unit.a;
                }
                if (this.d.getValue().booleanValue()) {
                    this.a = 1;
                    pi70 pi70Var = m9s.x;
                    if (this.c.f(0, 0, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    m6xVar.setValue(Boolean.TRUE);
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            m6xVar.setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.compose.chat.ui.ChatListScreenKt$ChatListScreen$2$1", f = "ChatListScreen.kt", l = {83}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ m6x<Boolean> c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ m6x<Boolean> a;

            public a(m6x<Boolean> m6xVar) {
                this.a = m6xVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                if (((Number) obj).intValue() == 0) {
                    this.a.setValue(Boolean.FALSE);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m9s m9sVar, m6x<Boolean> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ge70 ge70VarC = u160.c(new ii7(this.b, 0));
                a aVar = new a(this.c);
                this.a = 1;
                if (ge70VarC.collect(aVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.compose.chat.ui.ChatListScreenKt$ChatListScreen$3$2$1$1", f = "ChatListScreen.kt", l = {112}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ m6x<Boolean> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m9s m9sVar, m6x<Boolean> m6xVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                pi70 pi70Var = m9s.x;
                if (this.b.f(0, 0, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.c.setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    public static final class d implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public d(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class e implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ String b;
        public final /* synthetic */ long c;
        public final /* synthetic */ Function1 d;

        public e(List list, String str, long j, Function1 function1) {
            this.a = list;
            this.b = str;
            this.c = j;
            this.d = function1;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                ChatListResponse chatListResponse = (ChatListResponse) this.a.get(iIntValue);
                aVar2.N(-1329642222);
                hi7.b(chatListResponse, this.b, this.c, this.d, aVar2, 0);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final int i, final long j, androidx.compose.runtime.a aVar, final String str, final String str2) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(566149451);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarH = h.h(j.g(androidx.compose.ui.d.a.b, 1.0f), 20.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            androidx.compose.ui.d dVarJ = h.j(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            long jA = rbx.a(12, bVarI);
            qii qiiVar = qii.E;
            rkg0.b(str, dVarJ, j, jA, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, (i2 & 14) | 196992, 0, 131024);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.b(str2, h.j(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, 8.0f, 0.0f, 0.0f, 13), j, rbx.a(12, bVarI), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 196992, 0, 131024);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i, j) { // from class: fi7
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;

                {
                    this.c = j;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hi7.a(w550.a(385), this.c, (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0081  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x013e A[PHI: r2
      0x013e: PHI (r2v29 java.lang.String) = (r2v19 java.lang.String), (r2v30 java.lang.String) binds: [B:68:0x014e, B:61:0x013b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final ChatListResponse chatListResponse, final String str, final long j, final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        JSONObject jSONObject;
        String str2;
        String strOptString;
        chatListResponse.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-932185689);
        int i2 = i | (bVarI.M(chatListResponse) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                try {
                    String string = chatListResponse.getJsonBody().toString();
                    if (StringsKt.U(string)) {
                        objY = null;
                    } else {
                        JSONObject jSONObject2 = new JSONObject(string);
                        if (jSONObject2.has("jsonBody")) {
                            String string2 = jSONObject2.getString("jsonBody");
                            string2.getClass();
                            if (kotlin.text.c.u(string2, "{", false)) {
                                jSONObject = new JSONObject(string2);
                            } else {
                                jSONObject = jSONObject2;
                            }
                        } else {
                            jSONObject = jSONObject2;
                        }
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("json");
                        if (jSONObjectOptJSONObject == null) {
                            jSONObjectOptJSONObject = jSONObject2.optJSONObject("json");
                        }
                        if (jSONObjectOptJSONObject != null) {
                            pxh0 pxh0VarA = yu2.a(jSONObjectOptJSONObject);
                            String str3 = (String) pxh0VarA.a;
                            double dDoubleValue = ((Number) pxh0VarA.b).doubleValue();
                            io7.a aVar2 = (io7.a) pxh0VarA.c;
                            String strOptString2 = jSONObjectOptJSONObject.optString("nickName");
                            String str4 = StringsKt.U(strOptString2) ? "Unknown" : strOptString2;
                            String strOptString3 = jSONObjectOptJSONObject.optString("avatarUrl");
                            strOptString3.getClass();
                            boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("isBot", false);
                            String strOptString4 = jSONObjectOptJSONObject.optString("roundId");
                            strOptString4.getClass();
                            String strOptString5 = jSONObjectOptJSONObject.optString("currency");
                            strOptString5.getClass();
                            String strOptString6 = jSONObjectOptJSONObject.optString("stakeAmount");
                            strOptString6.getClass();
                            String strOptString7 = jSONObjectOptJSONObject.optString("payoutAmount");
                            strOptString7.getClass();
                            String strOptString8 = jSONObjectOptJSONObject.optString(EventKeys.ERROR_MESSAGE);
                            if (StringsKt.U(strOptString8)) {
                                strOptString8 = jSONObject.optString(EventKeys.ERROR_MESSAGE);
                            }
                            String str5 = strOptString8;
                            str5.getClass();
                            objY = new io7.c(str4, strOptString3, zOptBoolean, strOptString4, strOptString5, strOptString6, strOptString7, str3, dDoubleValue, str5, aVar2);
                        } else if (jSONObject.has("text")) {
                            ChatListResponse.UserInfo userInfo = chatListResponse.getUserInfo();
                            if (userInfo == null || (strOptString = userInfo.getNickname()) == null) {
                                JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("userInfo");
                                String strOptString9 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("nickname") : null;
                                str2 = strOptString9 != null ? strOptString9 : "Unknown";
                            }
                            ChatListResponse.UserInfo userInfo2 = chatListResponse.getUserInfo();
                            if (userInfo2 == null || (strOptString = userInfo2.getAvatar()) == null) {
                                JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject("userInfo");
                                strOptString = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("avatar") : null;
                                if (strOptString == null) {
                                    strOptString = "";
                                }
                            }
                            String strOptString10 = jSONObject.optString("text");
                            strOptString10.getClass();
                            objY = new io7.b(str2, strOptString, strOptString10);
                        } else {
                            objY = null;
                        }
                    }
                } catch (Exception unused) {
                }
                bVarI.r(objY);
            }
            io7 io7Var = (io7) objY;
            if (io7Var == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(str, j, function1, i) { // from class: zh7
                        public final /* synthetic */ String b;
                        public final /* synthetic */ long c;
                        public final /* synthetic */ Function1 d;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            hi7.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else if (io7Var instanceof io7.b) {
                bVarI.N(1817726493);
                f((io7.b) io7Var, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!(io7Var instanceof io7.c)) {
                    throw igg0.a(bVarI, 1817724955, false);
                }
                bVarI.N(1817728514);
                d((io7.c) io7Var, str, j, function1, bVarI, i2 & 8176);
                bVarI.X(false);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(str, j, function1, i) { // from class: ai7
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hi7.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final List<ChatListResponse> list, final String str, final long j, final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        boolean z;
        m6x m6xVar;
        list.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-922281451);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            final m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            final keb kebVar = (keb) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = qsa0.b(new gi7(m9sVarA, 0));
                bVarI.r(objY3);
            }
            yje0 yje0Var = (yje0) objY3;
            Integer numValueOf = Integer.valueOf(list.size());
            boolean zA = bVarI.A(list) | bVarI.M(m9sVarA);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a2) {
                c0041a = c0041a2;
                z = false;
                a aVar2 = new a(list, m9sVarA, yje0Var, m6xVar2, null);
                m6xVar = m6xVar2;
                bVarI.r(aVar2);
                objY4 = aVar2;
            } else {
                c0041a = c0041a2;
                z = false;
                m6xVar = m6xVar2;
            }
            w4g.e(bVarI, numValueOf, (Function2) objY4);
            boolean zM = bVarI.M(m9sVarA);
            Object objY5 = bVarI.y();
            if (zM || objY5 == c0041a) {
                objY5 = new b(m9sVarA, m6xVar, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, m9sVarA, (Function2) objY5);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar3, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, z);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            androidx.compose.ui.d dVarE2 = j.e(aVar3, 1.0f);
            boolean zA2 = bVarI.A(list) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objY6 = bVarI.y();
            if (zA2 || objY6 == c0041a) {
                Function1 function2 = new Function1() { // from class: vh7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        List list2 = list;
                        f9sVar.c(list2.size(), null, new hi7.d(list2), new ex8(802480018, new hi7.e(list2, str, j, function1), true));
                        return Unit.a;
                    }
                };
                bVarI.r(function2);
                objY6 = function2;
            }
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
            final m6x m6xVar3 = m6xVar;
            g3s.a(dVarE2, m9sVarA, null, true, null, null, null, false, null, (Function1) objY6, bVarI, 3078, 500);
            bVar = bVarI;
            if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                bVar.N(-534138020);
                androidx.compose.ui.d dVarJ = h.j(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), 0.0f, 0.0f, 0.0f, 20.0f, 7);
                boolean zA3 = bVar.A(kebVar) | bVar.M(m9sVarA);
                Object objY7 = bVar.y();
                if (zA3 || objY7 == c0041a3) {
                    objY7 = new Function0() { // from class: wh7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            sp5.c(kebVar, null, null, new hi7.c(m9sVarA, m6xVar3, null), 3);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY7);
                }
                e(0, bVar, dVarJ, (Function0) objY7);
            } else {
                bVar.N(-538025017);
            }
            bVar.X(false);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xh7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hi7.c(list, str, j, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void d(final io7.c cVar, final String str, final long j, final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        boolean z = cVar.c;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1141358515);
        int i2 = i | (bVarI.M(cVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            final fdi fdiVar = (fdi) bVarI.O(sva.i);
            String strC = cVar.j;
            final long jD = id8.d(z ? 4280368475L : 4280885851L);
            final long jD2 = id8.d(z ? 4279774786L : 4279965502L);
            final long jD3 = id8.d(4284117142L);
            final long jD4 = id8.d(4287338931L);
            strC.getClass();
            Set setKeySet = sd9.a(strC).keySet();
            setKeySet.getClass();
            String str2 = (String) CollectionsKt.W(setKeySet);
            CMSRes cMSRes = null;
            if (str2 != null) {
                switch (str2.hashCode()) {
                    case -1647698772:
                        if (str2.equals("unbelievable_message")) {
                            cMSRes = ih7.R.M;
                        }
                        break;
                    case -1419822773:
                        if (str2.equals("spectacular_message")) {
                            cMSRes = ih7.R.L;
                        }
                        break;
                    case -1203790299:
                        if (str2.equals("amazing_message")) {
                            cMSRes = ih7.R.O;
                        }
                        break;
                    case -933039555:
                        if (str2.equals("nailed_it_message")) {
                            cMSRes = ih7.R.F;
                        }
                        break;
                    case -823342766:
                        if (str2.equals("bravo_message")) {
                            cMSRes = ih7.R.E;
                        }
                        break;
                    case -747543449:
                        if (str2.equals("wow_message")) {
                            cMSRes = ih7.R.H;
                        }
                        break;
                    case -455610353:
                        if (str2.equals("superb_message")) {
                            cMSRes = ih7.R.J;
                        }
                        break;
                    case -158285283:
                        if (str2.equals("congratulations_message")) {
                            cMSRes = ih7.R.D;
                        }
                        break;
                    case 719274947:
                        if (str2.equals("fantastic_message")) {
                            cMSRes = ih7.R.N;
                        }
                        break;
                    case 955207287:
                        if (str2.equals("fabulous_message")) {
                            cMSRes = ih7.R.K;
                        }
                        break;
                    case 1135870347:
                        if (str2.equals("what_a_win_message")) {
                            cMSRes = ih7.R.I;
                        }
                        break;
                    case 1873015851:
                        if (str2.equals("awesome_message")) {
                            cMSRes = ih7.R.G;
                        }
                        break;
                }
            }
            Collection collectionValues = sd9.a(strC).values();
            collectionValues.getClass();
            String str3 = (String) CollectionsKt.W(collectionValues);
            if (str3 == null) {
                str3 = "";
            }
            if (cMSRes != null) {
                bVarI.N(-1628851291);
                strC = com.sportygames.newcms.c.c(cMSRes, new String[]{str3}, bVarI);
            } else {
                bVarI.N(-1628850153);
            }
            bVarI.X(false);
            final String str4 = strC;
            gn6.a(h.f(j.g(androidx.compose.ui.d.a.b, 1.0f), 4.0f), zm60.c(8.0f), vm6.b(yc8.l, 0L, bVarI, 6, 14), vm6.c(62, 0.0f), null, fx8.b(1379815707, new cjj() { // from class: ci7
                /* JADX WARN: Code restructure failed: missing block: B:238:0x05d9, code lost:
                
                    r0 = null;
                 */
                @Override // defpackage.cjj
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r81, java.lang.Object r82, java.lang.Object r83) {
                    /*
                        Method dump skipped, instruction units count: 2639
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.ci7.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, bVarI), bVarI, 196614, 16);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, j, function1, i) { // from class: di7
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hi7.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final Function0 function0) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1820777003);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(vz7.a(j.i(dVar, 30.0f), zm60.c(15.0f)), id8.d(4281282351L), d750.a);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new uh7(function0, 0);
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarH = h.h(androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15), 12.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            long j = yc8.f;
            rkg0.b("New Messages", null, j, rbx.a(12, bVarI), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196998, 0, 131026);
            bVarI = bVarI;
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            dr.a(bVarI, j.w(aVar3, 6.0f));
            ihn.b(u800.a(R.drawable.ic_down_arrow_chat, 0, bVarI), null, j.r(aVar3, 10.0f), j, bVarI, 3504, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: yh7
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hi7.e(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final io7.b bVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1228436153);
        int i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarF = h.f(aVar2, 12.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            xia0.a(bVar.b, null, vz7.a(j.r(aVar2, 32.0f), zm60.a), null, null, null, null, bVarI, 48, 2040);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            wk0.b bVar2 = new wk0.b((Object) null);
            int iL = bVar2.l(new deb0(id8.d(4287338931L), 0L, qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65530));
            try {
                bVar2.g(bVar.a);
                Unit unit = Unit.a;
                bVar2.i(iL);
                bVar2.g("   " + bVar.c);
                rkg0.c(bVar2.m(), null, yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, null, bVarI, 384, 0, 262138);
                bVarI = bVarI;
                bVarI.X(true);
            } catch (Throwable th) {
                bVar2.i(iL);
                throw th;
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: bi7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hi7.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
