.class public final synthetic Ljst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljst;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ljst;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a$a;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lf4c0;->a:Ll00;

    .line 9
    .line 10
    const-string p0, "force_logout_cancel"

    .line 11
    .line 12
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
