package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.welcomereward.NonFtdEngagement;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$welcomeRewardUiStatus$1", f = "WelcomeRewardViewModel.kt", l = {138, 144}, m = "invokeSuspend", v = 2)
public final class eak0 extends lkf0 implements fjj<NonFtdEngagement, Integer, Integer, String, hab<? super x8k0.b>, Object> {
    public String a;
    public Map b;
    public int c;
    public /* synthetic */ NonFtdEngagement d;
    public /* synthetic */ int e;
    public /* synthetic */ int f;
    public /* synthetic */ String i;
    public final /* synthetic */ c9k0 v;

    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, d2 = {"s9k0", "Lcom/google/gson/reflect/TypeToken;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<Map<String, ? extends Boolean>> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eak0(hab habVar, c9k0 c9k0Var) {
        super(5, habVar);
        this.v = c9k0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Map map;
        String str;
        NonFtdEngagement nonFtdEngagement = this.d;
        int i = this.e;
        int i2 = this.f;
        String str2 = this.i;
        neb nebVar = neb.a;
        int i3 = this.c;
        c9k0 c9k0Var = this.v;
        if (i3 == 0) {
            m660.b(obj);
            t3c0 t3c0Var = c9k0Var.c;
            this.d = nonFtdEngagement;
            this.i = str2;
            this.e = i;
            this.f = i2;
            this.c = 1;
            obj = t3c0Var.getUserId(this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i3 == 1) {
            m660.b(obj);
        } else {
            if (i3 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = this.b;
            str = this.a;
            m660.b(obj);
        }
        s8k0 s8k0Var = (s8k0) obj;
        boolean zF = Intrinsics.f(map.get(str), Boolean.TRUE);
        List<e6g0> list = s8k0Var.a;
        String str3 = s8k0Var.b;
        List<xe60> list2 = s8k0Var.c;
        e3q e3qVar = s8k0Var.d;
        List<bdg0> list3 = s8k0Var.e;
        UiText uiText = s8k0Var.f;
        UiText uiText2 = s8k0Var.g;
        list.getClass();
        str3.getClass();
        list2.getClass();
        e3qVar.getClass();
        list3.getClass();
        return new x8k0.b(new s8k0(list, str3, list2, e3qVar, list3, uiText, uiText2, zF));
        String str4 = (String) obj;
        Object obj2 = kbg.a;
        obj2.getClass();
        if (!StringsKt.U(str2)) {
            try {
                o560.a aVar = o560.b;
                bVar = c9k0Var.d.fromJson(str2, new a().getType());
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            if (bVar != null) {
                obj2 = bVar;
            }
        }
        map = (Map) obj2;
        t8k0 t8k0Var = c9k0Var.y;
        this.d = null;
        this.i = null;
        this.a = str4;
        this.b = map;
        this.e = i;
        this.f = i2;
        this.c = 2;
        Object objE = t8k0Var.e(nonFtdEngagement, i, i2, this);
        if (objE != nebVar) {
            obj = objE;
            str = str4;
            s8k0 s8k0Var2 = (s8k0) obj;
            boolean zF2 = Intrinsics.f(map.get(str), Boolean.TRUE);
            List<e6g0> list4 = s8k0Var2.a;
            String str5 = s8k0Var2.b;
            List<xe60> list5 = s8k0Var2.c;
            e3q e3qVar2 = s8k0Var2.d;
            List<bdg0> list6 = s8k0Var2.e;
            UiText uiText3 = s8k0Var2.f;
            UiText uiText4 = s8k0Var2.g;
            list4.getClass();
            str5.getClass();
            list5.getClass();
            e3qVar2.getClass();
            list6.getClass();
            return new x8k0.b(new s8k0(list4, str5, list5, e3qVar2, list6, uiText3, uiText4, zF2));
        }
        return nebVar;
    }

    @Override // defpackage.fjj
    public final Object l(NonFtdEngagement nonFtdEngagement, Integer num, Integer num2, String str, hab<? super x8k0.b> habVar) {
        int iIntValue = num.intValue();
        int iIntValue2 = num2.intValue();
        eak0 eak0Var = new eak0(habVar, this.v);
        eak0Var.d = nonFtdEngagement;
        eak0Var.e = iIntValue;
        eak0Var.f = iIntValue2;
        eak0Var.i = str;
        return eak0Var.invokeSuspend(Unit.a);
    }
}
