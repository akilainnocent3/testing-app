.class public final synthetic Lsse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Ldeb0;

.field public final synthetic e:Ldeb0;

.field public final synthetic f:Lmdg0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/d;Ldeb0;Ldeb0;Lmdg0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsse;->a:Ljava/lang/String;

    iput-object p2, p0, Lsse;->b:Ljava/util/Map;

    iput-object p3, p0, Lsse;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lsse;->d:Ldeb0;

    iput-object p5, p0, Lsse;->e:Ldeb0;

    iput-object p6, p0, Lsse;->f:Lmdg0;

    iput p8, p0, Lsse;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lsse;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lsse;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p0, Lsse;->c:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v3, p0, Lsse;->d:Ldeb0;

    .line 22
    .line 23
    iget-object v4, p0, Lsse;->e:Ldeb0;

    .line 24
    .line 25
    iget-object v5, p0, Lsse;->f:Lmdg0;

    .line 26
    .line 27
    iget v8, p0, Lsse;->i:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lcte;->j(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/d;Ldeb0;Ldeb0;Lmdg0;Landroidx/compose/runtime/a;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
