.class public final Laux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lusn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lvsn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lztx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lztx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lytx;

    .line 13
    .line 14
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Lvsn;->a(Lmx7;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvsn;->b()Lusn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laux;->a:Lusn;

    .line 26
    .line 27
    return-void
.end method
