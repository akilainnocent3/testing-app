package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import defpackage.b6n;
import defpackage.c6n;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public interface a extends IInterface {
    public static final String j = "androidx$room$IMultiInstanceInvalidationService".replace('$', '.');

    /* JADX INFO: renamed from: androidx.room.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0073a extends Binder implements a {
        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            MultiInstanceInvalidationService.b bVar;
            String str = a.j;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            int i3 = 0;
            c6n c6nVar = null;
            c6n c6nVar2 = null;
            if (i == 1) {
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(c6n.g);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof c6n)) {
                        b6n b6nVar = new b6n();
                        b6nVar.a = strongBinder;
                        c6nVar = b6nVar;
                    } else {
                        c6nVar = (c6n) iInterfaceQueryLocalInterface;
                    }
                }
                String string = parcel.readString();
                MultiInstanceInvalidationService.a aVar = (MultiInstanceInvalidationService.a) this;
                c6nVar.getClass();
                if (string != null) {
                    MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
                    synchronized (multiInstanceInvalidationService.c) {
                        try {
                            int i4 = multiInstanceInvalidationService.a + 1;
                            multiInstanceInvalidationService.a = i4;
                            if (multiInstanceInvalidationService.c.register(c6nVar, Integer.valueOf(i4))) {
                                multiInstanceInvalidationService.b.put(Integer.valueOf(i4), string);
                                i3 = i4;
                            } else {
                                multiInstanceInvalidationService.a--;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            }
            if (i == 2) {
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(c6n.g);
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof c6n)) {
                        b6n b6nVar2 = new b6n();
                        b6nVar2.a = strongBinder2;
                        c6nVar2 = b6nVar2;
                    } else {
                        c6nVar2 = (c6n) iInterfaceQueryLocalInterface2;
                    }
                }
                int i5 = parcel.readInt();
                c6nVar2.getClass();
                MultiInstanceInvalidationService multiInstanceInvalidationService2 = MultiInstanceInvalidationService.this;
                synchronized (multiInstanceInvalidationService2.c) {
                    multiInstanceInvalidationService2.c.unregister(c6nVar2);
                }
                parcel2.writeNoException();
                return true;
            }
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            int i6 = parcel.readInt();
            String[] strArrCreateStringArray = parcel.createStringArray();
            strArrCreateStringArray.getClass();
            MultiInstanceInvalidationService multiInstanceInvalidationService3 = MultiInstanceInvalidationService.this;
            synchronized (multiInstanceInvalidationService3.c) {
                try {
                    String str2 = (String) multiInstanceInvalidationService3.b.get(Integer.valueOf(i6));
                    if (str2 == null) {
                        Log.w("ROOM", "Remote invalidation client ID not registered");
                    } else {
                        int iBeginBroadcast = multiInstanceInvalidationService3.c.beginBroadcast();
                        while (true) {
                            bVar = multiInstanceInvalidationService3.c;
                            if (i3 >= iBeginBroadcast) {
                                break;
                            }
                            try {
                                Object broadcastCookie = bVar.getBroadcastCookie(i3);
                                broadcastCookie.getClass();
                                Integer num = (Integer) broadcastCookie;
                                int iIntValue = num.intValue();
                                String str3 = (String) multiInstanceInvalidationService3.b.get(num);
                                if (i6 != iIntValue && str2.equals(str3)) {
                                    try {
                                        multiInstanceInvalidationService3.c.getBroadcastItem(i3).k(strArrCreateStringArray);
                                        Unit unit = Unit.a;
                                    } catch (RemoteException e) {
                                        Log.w("ROOM", "Error invoking a remote callback", e);
                                    }
                                }
                                i3++;
                            } catch (Throwable th2) {
                                multiInstanceInvalidationService3.c.finishBroadcast();
                                throw th2;
                            }
                        }
                        bVar.finishBroadcast();
                        Unit unit2 = Unit.a;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            return true;
        }
    }
}
