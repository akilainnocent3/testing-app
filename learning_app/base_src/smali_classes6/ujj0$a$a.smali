.class public final Lujj0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lujj0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lujj0$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lujj0$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lpge;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->E:I

    .line 4
    .line 5
    iget-object p0, p0, Lujj0$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->q1()Lxpj0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lapj0$i;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lapj0$i;-><init>(Lpge;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lxpj0;->F1(Lapj0;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
