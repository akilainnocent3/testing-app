.class public final synthetic Lz8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lle5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lle5;Ljava/lang/String;JLandroidx/compose/ui/d;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8w;->a:Lle5;

    iput-object p2, p0, Lz8w;->b:Ljava/lang/String;

    iput-wide p3, p0, Lz8w;->c:J

    iput-object p5, p0, Lz8w;->d:Landroidx/compose/ui/d;

    iput-wide p6, p0, Lz8w;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lz8w;->a:Lle5;

    .line 16
    .line 17
    iget-object v1, p0, Lz8w;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, p0, Lz8w;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Lz8w;->d:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-wide v5, p0, Lz8w;->e:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, La9w;->a(Lle5;Ljava/lang/String;JLandroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
