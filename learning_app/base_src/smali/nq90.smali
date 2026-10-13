.class public final synthetic Lnq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Loq90;


# direct methods
.method public synthetic constructor <init>(Loq90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq90;->a:Loq90;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnq90;->a:Loq90;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq90;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Loq90;->a:Lbi60;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbi60;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbi60;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbi60;->k()Lm3f0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lm3f0;->f1()Lk3f0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Lk3f0;->J0(Ljava/lang/String;)Lr3f0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
