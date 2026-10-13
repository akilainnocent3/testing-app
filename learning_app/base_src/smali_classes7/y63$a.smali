.class public final synthetic Ly63$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo63$b;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ly63$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly63$a;

    .line 2
    .line 3
    const-string v4, "isTerminal()Z"

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lo63$b;

    .line 8
    .line 9
    const-string v3, "isTerminal"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Luf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly63$a;->v:Ly63$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo63$b;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p1, Lo63$b;->a:Lf83;

    .line 6
    .line 7
    invoke-static {p0}, Le73;->a(Lf83;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lo63$b;->b:Lf83;

    .line 14
    .line 15
    invoke-static {p0}, Le73;->a(Lf83;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lo63$b;->c:Lf83;

    .line 22
    .line 23
    invoke-static {p0}, Le73;->a(Lf83;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
