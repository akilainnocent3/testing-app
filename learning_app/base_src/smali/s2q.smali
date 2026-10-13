.class public final synthetic Ls2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/KycNativeCameraActivity;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/KycNativeCameraActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    iput-object p2, p0, Ls2q;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sportybet/android/account/KycNativeCameraActivity;->i:Lcom/sportybet/android/account/KycNativeCameraActivity$a;

    .line 2
    .line 3
    iget-object v0, p0, Ls2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sportybet/android/account/KycNativeCameraActivity;->e:Lm6x;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast v1, Lnsa0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ls2q;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/sportybet/android/account/KycNativeCameraActivity;->d:Lm6x;

    .line 20
    .line 21
    check-cast v0, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
