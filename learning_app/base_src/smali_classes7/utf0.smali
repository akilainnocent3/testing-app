.class public final synthetic Lutf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luuf0$e;


# direct methods
.method public synthetic constructor <init>(Luuf0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutf0;->a:Luuf0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Luuf0$d;

    .line 7
    .line 8
    iget-object p0, p0, Lutf0;->a:Luuf0$e;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Luuf0$d;-><init>(Luuf0$e;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
