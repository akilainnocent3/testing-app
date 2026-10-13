.class Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;
.super Ljava/lang/Object;
.source "KeyStoreManager.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/vmencryption/KeyStoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlaceholderContextSetter"
.end annotation


# instance fields
.field private activityThread:Ljava/lang/Object;

.field private currentActivityThreadField:Ljava/lang/reflect/Field;

.field private initialApplication:Ljava/lang/Object;

.field private initialApplicationField:Ljava/lang/reflect/Field;

.field private resetActivityThread:Z

.field private resetInitialApplication:Z


# direct methods
.method constructor <init>()V
    .locals 5

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->resetActivityThread:Z

    .line 151
    iput-boolean v0, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->resetInitialApplication:Z

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_1

    .line 160
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 162
    const-string v2, "sCurrentActivityThread"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->currentActivityThreadField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 166
    iget-object v2, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->currentActivityThreadField:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->activityThread:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 168
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->activityThread:Ljava/lang/Object;

    .line 171
    iget-object v2, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->currentActivityThreadField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    iput-boolean v3, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->resetActivityThread:Z

    .line 175
    :cond_0
    const-string v0, "mInitialApplication"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->initialApplicationField:Ljava/lang/reflect/Field;

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 178
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->initialApplicationField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->activityThread:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->initialApplication:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->initialApplicationField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->activityThread:Ljava/lang/Object;

    new-instance v2, Landroid/app/Application;

    invoke-direct {v2}, Landroid/app/Application;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iput-boolean v3, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->resetInitialApplication:Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 184
    const-string v1, "KeyStoreManager"

    const-string v2, "Failed to set context."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 192
    :try_start_0
    iget-boolean v0, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->resetActivityThread:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->currentActivityThreadField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :cond_0
    iget-boolean v0, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->resetInitialApplication:Z

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->initialApplicationField:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->activityThread:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 199
    const-string v1, "KeyStoreManager"

    const-string v2, "Failed to reset context."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
