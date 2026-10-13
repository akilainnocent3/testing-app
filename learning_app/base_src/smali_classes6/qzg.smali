.class public final Lqzg;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqzg;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p0, " \nerrMsg: "

    .line 10
    .line 11
    const-string v0, " \n"

    .line 12
    .line 13
    const-string v1, "API error from backend \nbizCode: "

    .line 14
    .line 15
    invoke-static {p1, v1, p0, p2, v0}, Laf2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 20
    .line 21
    const-string p2, "EventStatusThrowable"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
