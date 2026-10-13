.class public final Ld41$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld41$b$a;
    }
.end annotation


# static fields
.field public static final d:Ld41$b;


# instance fields
.field public final a:J

.field public final b:Lsxg0;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld41$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld41$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld41$b$a;->a()Ld41$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ld41$b;->d:Ld41$b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ld41$b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ld41$b$a;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Ld41$b;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Ld41$b$a;->b:Lsxg0;

    .line 9
    .line 10
    iput-object v0, p0, Ld41$b;->b:Lsxg0;

    .line 11
    .line 12
    iget-object p1, p1, Ld41$b$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Ld41$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
