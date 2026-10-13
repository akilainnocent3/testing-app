.class public final Lz5z;
.super Lt6j;
.source "SourceFile"


# instance fields
.field public final y:Lcom/sportygames/commons/views/a;

.field public final z:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/views/a;[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Lcom/sportygames/commons/views/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt6j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lz5z;->y:Lcom/sportygames/commons/views/a;

    .line 8
    .line 9
    iput-object p2, p0, Lz5z;->z:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz5z;->z:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final k(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5z;->z:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz5z;->y:Lcom/sportygames/commons/views/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu5z;

    .line 12
    .line 13
    invoke-direct {v1}, Lu5z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v1, Lu5z;->c:I

    .line 17
    .line 18
    iput-object v0, v1, Lu5z;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 19
    .line 20
    iput-object p0, v1, Lu5z;->d:Lcom/sportygames/commons/views/a;

    .line 21
    .line 22
    return-object v1
.end method
