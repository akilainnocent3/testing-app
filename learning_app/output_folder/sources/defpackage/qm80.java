package defpackage;

import com.sportygames.chat.remote.models.OnlineCountResponse;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.security.SecureRandom;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qm80 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qm80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iNextInt;
        List list;
        OnlineCountResponse onlineCountResponse;
        List list2;
        int iNextInt2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new ah80.d(str));
                break;
            case 1:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(new dfl0.g(kjg0Var));
                break;
            default:
                ChatActivity chatActivity = (ChatActivity) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = ChatActivity.B0;
                int i3 = ChatActivity.a.b[loadingState.getStatus().ordinal()];
                int onlineUserCount = 0;
                try {
                    if (i3 == 1) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        if (((hTTPResponse == null || (list2 = (List) hTTPResponse.getData()) == null) ? 0 : list2.size()) > 0) {
                            HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                            if (hTTPResponse2 != null && (list = (List) hTTPResponse2.getData()) != null && (onlineCountResponse = (OnlineCountResponse) list.get(0)) != null) {
                                onlineUserCount = onlineCountResponse.getOnlineUserCount();
                            }
                            double dFloor = Math.floor(new SecureRandom().nextDouble() * ((double) ((onlineUserCount * 10) / 100)));
                            mh7 mh7Var = (mh7) chatActivity.a;
                            if (mh7Var != null) {
                                mh7Var.R.setText(String.valueOf(onlineUserCount + ((int) dFloor)));
                            }
                            chatActivity.t1().b.l(chatActivity);
                        } else {
                            List list3 = (List) d4b.a.get(SportyGamesManager.getInstance().getCountry());
                            SecureRandom secureRandom = new SecureRandom();
                            if (list3 != null) {
                                iNextInt = secureRandom.nextInt(((Number) list3.get(1)).intValue() - ((Number) list3.get(0)).intValue()) + ((Number) list3.get(0)).intValue();
                            } else {
                                iNextInt = secureRandom.nextInt(0) + 20;
                                mh7 mh7Var2 = (mh7) chatActivity.a;
                                if (mh7Var2 != null) {
                                    mh7Var2.R.setText(String.valueOf(iNextInt));
                                }
                            }
                            mh7 mh7Var3 = (mh7) chatActivity.a;
                            if (mh7Var3 != null) {
                                mh7Var3.R.setText(String.valueOf(iNextInt));
                            }
                        }
                    } else if (i3 == 2) {
                        List list4 = (List) d4b.a.get(SportyGamesManager.getInstance().getCountry());
                        SecureRandom secureRandom2 = new SecureRandom();
                        if (list4 != null) {
                            iNextInt2 = secureRandom2.nextInt(((Number) list4.get(1)).intValue() - ((Number) list4.get(0)).intValue()) + ((Number) list4.get(0)).intValue();
                        } else {
                            iNextInt2 = secureRandom2.nextInt(0) + 20;
                            mh7 mh7Var4 = (mh7) chatActivity.a;
                            if (mh7Var4 != null) {
                                mh7Var4.R.setText(String.valueOf(iNextInt2));
                            }
                        }
                        mh7 mh7Var5 = (mh7) chatActivity.a;
                        if (mh7Var5 != null) {
                            mh7Var5.R.setText(String.valueOf(iNextInt2));
                        }
                    }
                } catch (Exception unused) {
                }
                break;
        }
        return Unit.a;
    }
}
