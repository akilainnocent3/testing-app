.class public final Lv10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lz00;


# direct methods
.method public constructor <init>(Lw10;Lz00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10<",
            "Ljava/lang/Object;",
            ">;",
            "Lz00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv10$a;->a:Lw10;

    .line 5
    .line 6
    iput-object p2, p0, Lv10$a;->b:Lz00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lv10$a;->a:Lw10;

    .line 2
    .line 3
    iget-object v1, v0, Lw10;->O:Lo20;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lo20;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, v0, Lw10;->O:Lo20;

    .line 10
    .line 11
    iget-object v0, v0, Lo20;->j:Lw4x;

    .line 12
    .line 13
    check-cast v0, Ljsa0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float v0, p1, v0

    .line 20
    .line 21
    iget-object p0, p0, Lv10$a;->b:Lz00;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lz00;->b(Lz00;F)V

    .line 24
    .line 25
    .line 26
    return v0
.end method
