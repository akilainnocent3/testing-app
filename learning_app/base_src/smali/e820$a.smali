.class public final Le820$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le820;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le820$a$a;
    }
.end annotation


# instance fields
.field public final a:Lb3i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le820$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le820$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Le820$a$a;->a:Lb3i$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3i$a;->b()Lb3i;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lgti0;->L(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lb3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le820$a;->a:Lb3i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Le820$a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Le820$a;

    .line 12
    .line 13
    iget-object p0, p0, Le820$a;->a:Lb3i;

    .line 14
    .line 15
    iget-object p1, p1, Le820$a;->a:Lb3i;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb3i;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le820$a;->a:Lb3i;

    .line 2
    .line 3
    iget-object p0, p0, Lb3i;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
