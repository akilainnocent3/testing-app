.class public final synthetic Lhdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lidb;


# direct methods
.method public synthetic constructor <init>(Lidb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdb;->a:Lidb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lhdb;->a:Lidb;

    .line 2
    .line 3
    iget-object v0, p0, Lidb;->H:Legs;

    .line 4
    .line 5
    iget-object v1, p0, Lidb;->O:Lwdi;

    .line 6
    .line 7
    iget-boolean p0, p0, Lidb;->I:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Legs;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lwdi;->b(Lwdi;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Legs;->c:Lcbb0;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lcbb0;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0
.end method
