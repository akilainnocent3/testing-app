.class public final Lcom/sportybet/android/social/presentation/SocialActivity$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/social/presentation/SocialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Liva0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.SocialActivity$onCreate$2"
    f = "SocialActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Liva0;

.field public final synthetic b:Lcom/sportybet/android/social/presentation/SocialActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/social/presentation/SocialActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/social/presentation/SocialActivity;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/social/presentation/SocialActivity$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/social/presentation/SocialActivity$c;->b:Lcom/sportybet/android/social/presentation/SocialActivity;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Liva0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lcom/sportybet/android/social/presentation/SocialActivity$c;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/social/presentation/SocialActivity$c;->b:Lcom/sportybet/android/social/presentation/SocialActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcom/sportybet/android/social/presentation/SocialActivity$c;-><init>(Lcom/sportybet/android/social/presentation/SocialActivity;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/sportybet/android/social/presentation/SocialActivity$c;->a:Liva0;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/sportybet/android/social/presentation/SocialActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/presentation/SocialActivity$c;->a:Liva0;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lrp0;->A:Lrp0;

    .line 9
    .line 10
    const-class v1, Lww3;

    .line 11
    .line 12
    invoke-static {p1, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lww3;

    .line 17
    .line 18
    invoke-interface {p1}, Lww3;->W()Lrw3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/sportybet/android/social/presentation/SocialActivity$c;->b:Lcom/sportybet/android/social/presentation/SocialActivity;

    .line 23
    .line 24
    iget-boolean v0, v0, Liva0;->a:Z

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
