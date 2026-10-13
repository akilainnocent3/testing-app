.class public final synthetic Lsg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg30;


# direct methods
.method public synthetic constructor <init>(Ltg30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg30;->a:Ltg30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsg30;->a:Ltg30;

    .line 2
    .line 3
    iget-object v0, p0, Ltg30;->f:Lcls;

    .line 4
    .line 5
    iget v1, p0, Ltg30;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Ltg30;->c:Z

    .line 11
    .line 12
    sget-object v1, Lmjs$a;->ON_PAUSE:Lmjs$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcls;->g(Lmjs$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Ltg30;->a:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Ltg30;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lmjs$a;->ON_STOP:Lmjs$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcls;->g(Lmjs$a;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Ltg30;->d:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
