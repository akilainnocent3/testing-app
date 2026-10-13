.class public final synthetic Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lflg;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lflg;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->a:Ljava/lang/String;

    iput-object p2, p0, Leja;->b:Lflg;

    iput-object p3, p0, Leja;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leja;->b:Lflg;

    .line 2
    .line 3
    iget-object v1, v0, Lflg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Leja;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lija;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lflg;->c:Lghb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lghb;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Leja;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
