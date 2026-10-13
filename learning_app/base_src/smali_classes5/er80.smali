.class public final synthetic Ler80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler80;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ler80;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
