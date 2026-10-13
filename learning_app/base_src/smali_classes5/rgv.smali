.class public final synthetic Lrgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly8v;

.field public final synthetic b:Lugv;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lugv$a;


# direct methods
.method public synthetic constructor <init>(Ly8v;Lugv;Ljava/lang/String;Lugv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgv;->a:Ly8v;

    iput-object p2, p0, Lrgv;->b:Lugv;

    iput-object p3, p0, Lrgv;->c:Ljava/lang/String;

    iput-object p4, p0, Lrgv;->d:Lugv$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrgv;->b:Lugv;

    .line 2
    .line 3
    iget-object v0, v0, Lugv;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrgv;->d:Lugv$a;

    .line 6
    .line 7
    iget-object v1, v1, Lugv$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lrgv;->a:Ly8v;

    .line 10
    .line 11
    iget-object p0, p0, Lrgv;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0, v1}, Ly8v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
