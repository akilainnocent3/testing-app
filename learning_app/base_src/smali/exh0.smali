.class public final Lexh0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x1a1
    }
    m = "notifyInvalidation"
.end annotation


# instance fields
.field public a:Li08;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhxh0;

.field public d:I


# direct methods
.method public constructor <init>(Lhxh0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexh0;->c:Lhxh0;

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
    iput-object p1, p0, Lexh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexh0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexh0;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lexh0;->c:Lhxh0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lhxh0;->b(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
