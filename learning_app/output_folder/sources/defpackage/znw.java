package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.multilevel.common.model.UserLevelProgressDto;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.common.repository.MultiLevelLevelConfigRepository$getUserLevelProgress$2", f = "MultiLevelLevelConfigRepository.kt", l = {20}, m = "invokeSuspend", v = 1)
public final class znw extends lkf0 implements Function1<hab<? super HTTPResponse<UserLevelProgressDto>>, Object> {
    public int a;
    public final /* synthetic */ aow b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public znw(aow aowVar, hab<? super znw> habVar) {
        super(1, habVar);
        this.b = aowVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new znw(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<UserLevelProgressDto>> habVar) {
        return ((znw) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        this.b.getClass();
        anw anwVarA = aow.a();
        this.a = 1;
        Object objUserLevelProgress = anwVarA.userLevelProgress(this);
        return objUserLevelProgress == nebVar ? nebVar : objUserLevelProgress;
    }
}
