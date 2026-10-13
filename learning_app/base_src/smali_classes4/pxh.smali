.class public final synthetic Lpxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxh$a;


# instance fields
.field public final synthetic a:Lqxh;


# direct methods
.method public synthetic constructor <init>(Lqxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxh;->a:Lqxh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lpxh;->a:Lqxh;

    .line 4
    .line 5
    iget-object p0, p0, Lqxh;->h:Luq30;

    .line 6
    .line 7
    invoke-interface {p0}, Luq30;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsld;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsld;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
