.class public final Lb41$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb41$c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lb41$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lb41$c$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lb41$c;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lb41$c$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lb41$c;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lb41$c$a;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lb41$c;->c:Z

    .line 15
    .line 16
    iget p1, p1, Lb41$c$a;->d:I

    .line 17
    .line 18
    iput p1, p0, Lb41$c;->d:I

    .line 19
    .line 20
    return-void
.end method
