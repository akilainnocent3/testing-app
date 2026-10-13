.class public final synthetic Lsuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuu;->a:Lcom/sportybet/android/home/MainActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh2y;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 4
    .line 5
    sget-object v0, Lh2y$a;->a:Lh2y$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lgvu;

    .line 14
    .line 15
    iget-object p0, p0, Lsuu;->a:Lcom/sportybet/android/home/MainActivity;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lgvu;-><init>(Lcom/sportybet/android/home/MainActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lgu1;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
