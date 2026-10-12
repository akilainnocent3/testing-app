package defpackage;

import com.sporty.android.chat.data.CodeChatChatItemDto;
import com.sporty.android.chat.data.CodeChatChatsResponseDto;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class t28 extends q4c0<Integer, CodeChatChatItemDto> {
    public final pj7 c;
    public final int d;

    public t28(pj7 pj7Var) {
        pj7Var.getClass();
        this.c = pj7Var;
        this.d = 10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.m800
    public final Object b(n800 n800Var) {
        m800.b.c cVarA;
        int iIntValue;
        Integer num = n800Var.b;
        if (num == null || (cVarA = n800Var.a(num.intValue())) == null) {
            return null;
        }
        Integer num2 = (Integer) cVarA.b;
        if (num2 != null) {
            iIntValue = num2.intValue() + 1;
        } else {
            Integer num3 = (Integer) cVarA.c;
            if (num3 == null) {
                return null;
            }
            iIntValue = num3.intValue() - 1;
        }
        return Integer.valueOf(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.m800
    public final Object d(m800.a aVar, jab jabVar) throws Throwable {
        s28 s28Var;
        int i;
        if (jabVar instanceof s28) {
            s28Var = (s28) jabVar;
            int i2 = s28Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s28Var.d = i2 - Integer.MIN_VALUE;
            } else {
                s28Var = new s28(this, jabVar);
            }
        } else {
            s28Var = new s28(this, jabVar);
        }
        Object objA = s28Var.b;
        neb nebVar = neb.a;
        int i3 = s28Var.d;
        g5x<e760<Unit>> g5xVar = this.b;
        int iIntValue = this.d;
        try {
            if (i3 == 0) {
                m660.b(objA);
                Integer num = (Integer) aVar.a();
                int iIntValue2 = num != null ? num.intValue() : 1;
                e760.b bVar = e760.b.a;
                bVar.getClass();
                g5xVar.j(bVar);
                f7i<CodeChatChatsResponseDto> f7iVarF = this.c.f(iIntValue2, iIntValue);
                s28Var.a = iIntValue2;
                s28Var.d = 1;
                objA = m9i.a(f7iVarF, s28Var);
                if (objA == nebVar) {
                    return nebVar;
                }
                i = iIntValue2;
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = s28Var.a;
                m660.b(objA);
            }
            CodeChatChatsResponseDto codeChatChatsResponseDto = (CodeChatChatsResponseDto) objA;
            List<CodeChatChatItemDto> items = codeChatChatsResponseDto.getItems();
            if (items == null) {
                items = ibg.a;
            }
            g5xVar.j(new e760.c(Unit.a));
            Integer pageSize = codeChatChatsResponseDto.getPageSize();
            if (pageSize != null) {
                iIntValue = pageSize.intValue();
            }
            return new m800.b.c(items, i != 1 ? new Integer(i - 1) : null, (!items.isEmpty() && items.size() >= iIntValue) ? new Integer(i + 1) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
        } catch (Throwable th) {
            g5xVar.j(new e760.a(th));
            return new m800.b.a(th);
        }
    }
}
