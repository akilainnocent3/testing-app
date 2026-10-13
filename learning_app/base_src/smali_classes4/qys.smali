.class public final synthetic Lqys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/livegame/LiveGameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/livegame/LiveGameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqys;->a:Lcom/sportybet/android/livegame/LiveGameActivity;

    return-void
.end method


# virtual methods
.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/livegame/LiveGameActivity;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lqys;->a:Lcom/sportybet/android/livegame/LiveGameActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->c:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/TitleBar;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
