package defpackage;

import com.sporty.android.chat.data.CodeChatChatItemDto;
import com.sporty.android.chat.data.CodeChatLastMessageDto;
import com.sporty.android.chat.data.CodeChatSelectionDto;
import com.sporty.android.chat.data.CodeChatSummaryDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.codeChat.domain.GetCodeChatListUseCase$invoke$2$1", f = "GetCodeChatListUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jek extends lkf0 implements Function2<CodeChatChatItemDto, hab<? super u28>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ kek b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jek(kek kekVar, hab<? super jek> habVar) {
        super(2, habVar);
        this.b = kekVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jek jekVar = new jek(this.b, habVar);
        jekVar.a = obj;
        return jekVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CodeChatChatItemDto codeChatChatItemDto, hab<? super u28> habVar) {
        return ((jek) create(codeChatChatItemDto, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023 A[PHI: r15
      0x0023: PHI (r15v11 java.lang.String) = (r15v2 java.lang.String), (r15v12 java.lang.String) binds: [B:12:0x0029, B:8:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0135  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        int i;
        r28 r28Var;
        String str2;
        q28 q28Var;
        CodeChatLastMessageDto lastMessage;
        Integer messageCount;
        CodeChatChatItemDto codeChatChatItemDto = (CodeChatChatItemDto) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        q2c0 q2c0Var = (q2c0) this.b.b;
        String shareCode = codeChatChatItemDto.getShareCode();
        if (shareCode == null) {
            shareCode = codeChatChatItemDto.getOrderId();
            if (shareCode == null) {
                str = "";
            } else {
                str = shareCode;
            }
        } else {
            if (StringsKt.U(shareCode)) {
                shareCode = null;
            }
            if (shareCode == null) {
                shareCode = codeChatChatItemDto.getOrderId();
                if (shareCode == null) {
                    str = "";
                } else {
                    str = shareCode;
                }
            } else {
                str = shareCode;
            }
        }
        List<CodeChatSelectionDto> selections = codeChatChatItemDto.getSelections();
        if (selections == null) {
            selections = ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(selections, 10));
        Iterator<T> it = selections.iterator();
        while (it.hasNext()) {
            arrayList.add(p38.b((CodeChatSelectionDto) it.next(), q2c0Var));
        }
        if (selections.isEmpty()) {
            i = 0;
        } else {
            Iterator<T> it2 = selections.iterator();
            int i2 = 0;
            while (it2.hasNext()) {
                if (p38.a((CodeChatSelectionDto) it2.next()) && (i2 = i2 + 1) < 0) {
                    b.p();
                    throw null;
                }
            }
            i = i2;
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(selections, 10));
        Iterator<T> it3 = selections.iterator();
        while (it3.hasNext()) {
            arrayList2.add(Integer.valueOf(q2c0Var.a(((CodeChatSelectionDto) it3.next()).getSportId())));
        }
        List listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList2));
        CodeChatSummaryDto codeChatSummary = codeChatChatItemDto.getCodeChatSummary();
        int iIntValue = (codeChatSummary == null || (messageCount = codeChatSummary.getMessageCount()) == null) ? 0 : messageCount.intValue();
        if (iIntValue > 0) {
            CodeChatSummaryDto codeChatSummary2 = codeChatChatItemDto.getCodeChatSummary();
            List<String> recentAvatars = codeChatSummary2 != null ? codeChatSummary2.getRecentAvatars() : null;
            if (recentAvatars == null) {
                recentAvatars = ibg.a;
            }
            CodeChatSummaryDto codeChatSummary3 = codeChatChatItemDto.getCodeChatSummary();
            if (codeChatSummary3 == null || (lastMessage = codeChatSummary3.getLastMessage()) == null) {
                q28Var = null;
            } else {
                String userNickname = lastMessage.getUserNickname();
                if (userNickname == null) {
                    userNickname = "";
                }
                String text = lastMessage.getText();
                if (text == null) {
                    text = "";
                }
                String avatar = lastMessage.getAvatar();
                q28Var = new q28(userNickname, text, avatar != null ? avatar : "", Intrinsics.f(lastMessage.getFollowedByRequester(), Boolean.FALSE));
            }
            r28Var = new r28(iIntValue, recentAvatars, q28Var);
        } else {
            r28Var = new r28(0, ibg.a, null);
        }
        r28 r28Var2 = r28Var;
        Integer participants = codeChatChatItemDto.getParticipants();
        int iIntValue2 = participants != null ? participants.intValue() : 0;
        String potentialWinnings = codeChatChatItemDto.getPotentialWinnings();
        if (potentialWinnings == null) {
            str2 = "--";
        } else {
            str2 = StringsKt.U(potentialWinnings) ? null : potentialWinnings;
            if (str2 == null) {
                str2 = "--";
            }
        }
        return new u28(str, iIntValue2, str2, listC0, i, arrayList.size(), arrayList, r28Var2);
    }
}
