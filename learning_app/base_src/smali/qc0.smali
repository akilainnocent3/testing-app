.class public final synthetic Lqc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfh5;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfh5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0;->a:Lfh5;

    iput-wide p2, p0, Lqc0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lqc0;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lqc0;->a:Lfh5;

    .line 4
    .line 5
    check-cast p0, Luj90;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Luj90;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
