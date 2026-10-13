.class public final Lfmd$a;
.super Landroidx/emoji2/text/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmd;->a()Lyje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfmd;


# direct methods
.method public constructor <init>(Lm6x;Lfmd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfmd;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfmd$a;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lfmd$a;->b:Lfmd;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/d$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfmd$a;->b:Lfmd;

    .line 2
    .line 3
    sget-object v0, Lw9g;->a:Lenn;

    .line 4
    .line 5
    iput-object v0, p0, Lfmd;->a:Lyje0;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lfmd$a;->a:Lm6x;

    .line 4
    .line 5
    check-cast v1, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lenn;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lenn;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfmd$a;->b:Lfmd;

    .line 17
    .line 18
    iput-object v0, p0, Lfmd;->a:Lyje0;

    .line 19
    .line 20
    return-void
.end method
