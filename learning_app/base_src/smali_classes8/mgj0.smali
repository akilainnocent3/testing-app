.class public final synthetic Lmgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lqii;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLqii;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgj0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lmgj0;->b:J

    iput-object p4, p0, Lmgj0;->c:Lqii;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lmgj0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, Lmgj0;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Lmgj0;->c:Lqii;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lqhj0;->e(Ljava/lang/String;JLqii;Landroidx/compose/runtime/a;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
