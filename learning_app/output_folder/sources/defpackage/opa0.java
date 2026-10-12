package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.sms.SmsViewModel$parseSMS$1", f = "SmsViewModel.kt", l = {270}, m = "invokeSuspend", v = 2)
public final class opa0 extends lkf0 implements Function2<g7i<? super yw00<? extends r78.b>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public opa0(String str, hab<? super opa0> habVar) {
        super(2, habVar);
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        opa0 opa0Var = new opa0(this.c, habVar);
        opa0Var.b = obj;
        return opa0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super yw00<? extends r78.b>> g7iVar, hab<? super Unit> habVar) {
        return ((opa0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String value;
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            MatchResult matchResult = (MatchResult) CollectionsKt.firstOrNull(c190.k(Regex.c(new Regex("\\b\\d{6}\\b"), this.c)));
            if (matchResult != null && (value = matchResult.getValue()) != null) {
                char[] charArray = value.toCharArray();
                charArray.getClass();
                List<Character> listN = ly0.N(charArray);
                if (listN != null) {
                    ArrayList arrayList = new ArrayList(ac8.r(listN, 10));
                    Iterator<T> it = listN.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new r78.b(((Character) it.next()).charValue()));
                    }
                    yw00 yw00VarF = rch.f(arrayList);
                    if (yw00VarF != null) {
                        this.b = null;
                        this.a = 1;
                        if (g7iVar.emit(yw00VarF, this) == nebVar) {
                            return nebVar;
                        }
                    }
                }
            }
            i2k.b();
            return null;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        return Unit.a;
    }
}
