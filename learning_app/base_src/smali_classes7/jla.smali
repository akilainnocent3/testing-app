.class public final synthetic Ljla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljla;->a:Ljava/lang/String;

    iput-object p6, p0, Ljla;->b:Ljava/lang/String;

    iput p1, p0, Ljla;->c:I

    iput-wide p3, p0, Ljla;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    move-result v6

    .line 14
    iget-object v0, p0, Ljla;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ljla;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Ljla;->c:I

    .line 19
    .line 20
    iget-wide v3, p0, Ljla;->d:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lsla;->e(Ljava/lang/String;Ljava/lang/String;IJLandroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
