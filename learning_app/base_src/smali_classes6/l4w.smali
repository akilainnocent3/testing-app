.class public final synthetic Ll4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:J

.field public final synthetic c:Lym60;

.field public final synthetic d:J

.field public final synthetic e:Lex8;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;JLym60;JLex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4w;->a:Landroidx/compose/ui/d;

    iput-wide p2, p0, Ll4w;->b:J

    iput-object p4, p0, Ll4w;->c:Lym60;

    iput-wide p5, p0, Ll4w;->d:J

    iput-object p7, p0, Ll4w;->e:Lex8;

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
    const p1, 0x30187

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ll4w;->a:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget-wide v1, p0, Ll4w;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Ll4w;->c:Lym60;

    .line 21
    .line 22
    iget-wide v4, p0, Ll4w;->d:J

    .line 23
    .line 24
    iget-object v6, p0, Ll4w;->e:Lex8;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lm4w;->a(Landroidx/compose/ui/d;JLym60;JLex8;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
