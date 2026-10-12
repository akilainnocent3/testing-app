package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.codeChat.room.CodeChatRoomHeaderViewModel$load$2", f = "CodeChatRoomHeaderViewModel.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class l38 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ m38 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l38(m38 m38Var, String str, hab<? super l38> habVar) {
        super(2, habVar);
        this.c = m38Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l38 l38Var = new l38(this.c, this.d, habVar);
        l38Var.b = obj;
        return l38Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l38) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Object value;
        k38 k38VarA;
        neb nebVar = neb.a;
        int i = this.a;
        String str = this.d;
        m38 m38Var = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                fek fekVar = m38Var.a;
                this.b = null;
                this.a = 1;
                obj = fekVar.a(str, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = (fek.a) obj;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        fek.a aVar4 = (fek.a) (bVar instanceof o560.b ? null : bVar);
        bke0 bke0Var = m38Var.b;
        do {
            value = bke0Var.getValue();
            k38VarA = (k38) value;
            if (Intrinsics.f(k38VarA.a, str)) {
                k38VarA = aVar4 == null ? k38.a(k38VarA, null, false, 0, 0, null, 61) : k38.a(k38VarA, null, false, aVar4.a, aVar4.b, aVar4.c, 5);
            }
        } while (!bke0Var.g(value, k38VarA));
        return Unit.a;
    }
}
