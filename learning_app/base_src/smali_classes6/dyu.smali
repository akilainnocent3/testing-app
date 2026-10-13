.class public final synthetic Ldyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Object;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyu;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldyu;->b:J

    iput-object p4, p0, Ldyu;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Ldyu;->d:Z

    iput-object p6, p0, Ldyu;->e:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Ldyu;->f:I

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Ldyu;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, Ldyu;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Ldyu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v4, p0, Ldyu;->d:Z

    .line 21
    .line 22
    iget-object v5, p0, Ldyu;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget v8, p0, Ldyu;->f:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Loyu;->c(Ljava/lang/String;JLjava/lang/Object;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
