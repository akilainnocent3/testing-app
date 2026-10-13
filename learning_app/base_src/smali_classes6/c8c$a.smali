.class public final Lc8c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8c$a$a;,
        Lc8c$a$b;
    }
.end annotation

.annotation runtime Lq190;
.end annotation


# static fields
.field public static final Companion:Lc8c$a$b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8c$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc8c$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8c$a;->Companion:Lc8c$a$b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lc8c$a;->a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lc8c$a$a;->a:Lc8c$a$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc8c$a$a;->getDescriptor()Lg190;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lva20;->a(IILg190;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lc8c$a;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc8c$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc8c$a;

    .line 12
    .line 13
    iget-boolean p0, p0, Lc8c$a;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lc8c$a;->a:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc8c$a;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CreatorCredit(isUniqueBookingCode="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean p0, p0, Lc8c$a;->a:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lw6;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
