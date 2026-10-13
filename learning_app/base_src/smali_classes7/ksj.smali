.class public final synthetic Lksj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksj;->a:Ljava/lang/String;

    iput-wide p2, p0, Lksj;->b:J

    iput-wide p4, p0, Lksj;->c:J

    iput-boolean p6, p0, Lksj;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

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
    move-result v7

    .line 14
    iget-object v0, p0, Lksj;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, Lksj;->b:J

    .line 17
    .line 18
    iget-wide v3, p0, Lksj;->c:J

    .line 19
    .line 20
    iget-boolean v5, p0, Lksj;->d:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Llsj;->a(Ljava/lang/String;JJZLandroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
