.class public final Lmu80;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
.end annotation


# instance fields
.field public a:Llu80;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llu80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu80<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Llu80;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu80;->c:Llu80;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lmu80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmu80;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmu80;->d:I

    .line 9
    .line 10
    sget p1, Llu80;->i:I

    .line 11
    .line 12
    iget-object p1, p0, Lmu80;->c:Llu80;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Llu80;->g(Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
